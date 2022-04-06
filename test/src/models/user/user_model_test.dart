import 'package:drone_dart/src/models/models.dart';
import 'package:test/test.dart';

final jsonData = {
  'id': 1,
  'login': 'login',
  'email': 'email',
  'machine': false,
  'admin': false,
  'active': false,
  'avatar': 'avatar',
  'syncing': true,
  'synced': 1,
  'created': 123,
  'updated': 123,
  'last_login': 1,
};

void main() {
  group('user model', () {
    User createSubject({
      int id = 1,
      String login = 'login',
      String email = 'email',
      bool machine = false,
      bool admin = false,
      bool active = false,
      String avatar = 'avatar',
      bool syncing = true,
      int synced = 1,
      int created = 123,
      int updated = 123,
      int lastLogin = 1,
    }) {
      return User(
        id: id,
        login: login,
        email: email,
        machine: machine,
        admin: admin,
        active: active,
        avatar: avatar,
        syncing: syncing,
        synced: synced,
        created: created,
        updated: updated,
        lastLogin: lastLogin,
      );
    }

    group('constructor', () {
      test('returns normaly', () {
        expect(createSubject, returnsNormally);
      });

      test('equality check', () {
        expect(createSubject(), equals(createSubject()));
      });
    });

    group('copyWith', () {
      test('same object if no argument provided', () {
        expect(createSubject().copyWith(), equals(createSubject()));
      });

      test('replace all non-null parameters', () {
        expect(
            createSubject().copyWith(
              active: false,
              avatar: 'test-avatar',
              login: 'test-login',
            ),
            equals(createSubject(
              active: false,
              avatar: 'test-avatar',
              login: 'test-login',
            )));
      });
    });

    group('toJson', () {
      test('works fine', () {
        expect(createSubject().toJson(), equals(jsonData));
      });
    });

    group('fromJson', () {
      test('works fine', () {
        expect(User.fromJson(jsonData), equals(createSubject()));
      });
    });
  });
}
