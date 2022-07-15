import 'package:drone_dart/drone_dart.dart';
import 'package:drone_dart/src/drone_dart_base.dart';

void main() async {
  final instance = DroneClient(
    server: '<Your Drone Server Address>',
    token: '<Your Token>',
  );

  final user = await instance.userSection.info();
  print(user);
}
