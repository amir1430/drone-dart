part of '../drone_dart_base.dart';

abstract class DioService {
  const DioService({required this.dio});

  final Dio dio;

  Map<dynamic, JsonParser> get jsonParserMap => {};

  Future<R> request<T, R>({
    required Uri path,
    Map<String, dynamic>? body,
    HttpMethod method = HttpMethod.get,
  });
}

class DroneService extends DioService {
  const DroneService({required super.dio});

  @override
  Map<Object, JsonParser<Object>> get jsonParserMap => {
        DroneBuild: DroneBuild.fromJson,
        DroneLog: DroneLog.fromJson,
        DroneCron: DroneCron.fromJson,
        DroneCronTrigger: DroneCronTrigger.fromJson,
        DronePermission: DronePermission.fromJson,
        DroneRepo: DroneRepo.fromJson,
        DroneSecret: DroneSecret.fromJson,
        DroneStage: DroneStage.fromJson,
        DroneStep: DroneStep.fromJson,
        DroneUser: DroneUser.fromJson,
      };

  @override
  Future<R> request<T, R>({
    required Uri path,
    Map<String, dynamic>? body,
    HttpMethod method = HttpMethod.get,
  }) async {
    late Response response;
    try {
      response = await dio.request(
        path.toString(),
        data: body,
        options: Options(method: method.name),
      );
    } on DioError catch (e) {
      throw e.error;
    }

    final parsercontainsKey = jsonParserMap.containsKey(T);
    if (!parsercontainsKey) {
      return response.data;
    }

    final parser = (jsonParserMap[T] as JsonParser<T>);

    try {
      if (response.data is List<dynamic> ||
          response.data is Map<String, dynamic>) {
        final jsonParserIsolate = JsonPareserIsolate<T, R>(
          data: response.data,
          parser: parser,
        );
        final parsed = await jsonParserIsolate.parse();
        return parsed;
      }
      return response.data;
    } catch (e) {
      throw DroneException.jsonDeserializationException(message: '$e');
    }
  }
}
