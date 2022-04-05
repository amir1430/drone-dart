class JsonDeserializationException implements Exception {
  const JsonDeserializationException({
    this.message = 'Exception on deserializing json',
  });

  final String message;

  @override
  String toString() => 'JsonDeserializationException: $message';

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is JsonDeserializationException && other.message == message;
  }

  @override
  int get hashCode => message.hashCode;
}
