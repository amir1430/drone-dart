import 'package:drone_dart/drone_dart.dart';
import 'package:drone_dart/src/drone_dart_base.dart';

void main() async {
  // You need to initialize the drone before you can use it.
  // You should provide your token and Drone server address.
  // You can store your instance in a variable to reuse it later.
  final instance = DroneClient.init(
    server: '<Your Drone Server Address>',
    token: '<Your Token>',
  );

  // There is two way to get Dron client Instance.

  // 1. Use the instance variable.
  await instance.userInfo();

  // 2. Use DroneClient() instead.
  await DroneClient().userInfo();

  // You can use both of them.
}
