import 'dart:isolate';

typedef JsonParser<R> = R Function(Map<String, dynamic> data);

class JsonPareserIsolate<T, R> {
  const JsonPareserIsolate({
    required this.parser,
    required this.data,
  });

  final JsonParser<T> parser;
  final dynamic data;

  Future<R> parse() async {
    final port = ReceivePort();
    await Isolate.spawn(_isolate, port.sendPort);
    return await port.first;
  }

  Future<void> _isolate(SendPort port) async {
    if (data is List<dynamic>) {
      final model = (data as List<dynamic>).map((e) => parser(e)).toList() as R;
      Isolate.exit(port, model);
    }
    if (data is Map<String, dynamic>) {
      final model = parser(data as Map<String, dynamic>) as R;
      Isolate.exit(port, model);
    }
  }
}
