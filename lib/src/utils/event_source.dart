import 'dart:async';
import 'dart:convert';

import 'package:drone_dart/drone_dart.dart';

class EventToRepoTransformer implements StreamTransformer<List<int>, Repo> {
  EventToRepoTransformer() {
    _controller = StreamController.broadcast(
      onListen: () {
        String? data;
        _subscription = _stream
            .transform(const Utf8Decoder())
            .transform(const LineSplitter())
            .listen(
          (String event) {
            if (event.isEmpty) {
              if (data != null) {
                final matcher = _removeEndingNewlineRegex.firstMatch(data!);
                data = matcher?.group(1);
                _controller.add(Repo.fromJson(jsonDecode(data!)));
              }
              data = null;
              return;
            }
            final matcher = _lineRegex.firstMatch(event);
            final field = matcher?.group(1);
            final value = matcher?.group(2) ?? '';
            if (field?.isEmpty == true) {
              return;
            }
            if (field == 'data') {
              data = '${data ?? ''}$value\n';
            }
          },
          onError: _controller.addError,
          onDone: _controller.close,
        );
      },
      onCancel: () => _subscription.cancel(),
    );
  }

  static final _lineRegex = RegExp(r'^([^:]*)(?::)?(?: )?(.*)?$');
  static final _removeEndingNewlineRegex = RegExp(r'^((?:.|\n)*)\n$');

  late StreamSubscription _subscription;
  late final StreamController<Repo> _controller;
  late Stream<List<int>> _stream;

  @override
  Stream<Repo> bind(Stream<List<int>> stream) {
    _stream = stream;
    return _controller.stream;
  }

  @override
  StreamTransformer<RS, RT> cast<RS, RT>() {
    return StreamTransformer.castFrom(this);
  }
}
