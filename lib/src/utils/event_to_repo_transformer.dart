// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:async';
import 'dart:convert';

import 'package:drone_dart/drone_dart.dart';

class DroneEvent {
  const DroneEvent({
    required this.repo,
    required this.server,
    required this.token,
  });

  final DroneRepo repo;
  final String server;
  final String token;

  @override
  bool operator ==(covariant DroneEvent other) {
    if (identical(this, other)) return true;

    return other.repo == repo && other.server == server && other.token == token;
  }

  @override
  int get hashCode => repo.hashCode ^ server.hashCode ^ token.hashCode;

  @override
  String toString() =>
      'DroneEvent(repo: $repo, server: $server, token: $token)';
}

class EventToRepoTransformer
    implements StreamTransformer<List<int>, DroneEvent> {
  final String server;
  final String token;

  EventToRepoTransformer({
    required this.server,
    required this.token,
  }) {
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
                try {
                  _controller.add(DroneEvent(
                      repo: DroneRepo.fromJson(jsonDecode(data!)),
                      server: server,
                      token: token));
                } catch (e) {
                  _controller.addError(
                      DroneException.jsonDeserializationException(
                          message: '$e'));
                }
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
  late final StreamController<DroneEvent> _controller;
  late Stream<List<int>> _stream;

  @override
  Stream<DroneEvent> bind(Stream<List<int>> stream) {
    _stream = stream;
    return _controller.stream;
  }

  @override
  StreamTransformer<RS, RT> cast<RS, RT>() {
    return StreamTransformer.castFrom(this);
  }
}
