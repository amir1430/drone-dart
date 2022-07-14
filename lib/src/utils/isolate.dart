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
    late R model;
    if (data is List<dynamic>) {
      model = (data as List<dynamic>).map((e) => parser(e)).toList() as R;
    }
    if (data is Map<String, dynamic>) {
      model = parser(data as Map<String, dynamic>) as R;
    }
    Isolate.exit(port, model);
  }
}
