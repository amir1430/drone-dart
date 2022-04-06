import 'package:drone_dart/src/models/models.dart';
import 'package:test/test.dart';

const data = {
  'login': 'login',
  'email': 'email',
  'avatar_url': 'avatarUrl',
  'active': true
};

void main() {
  group('User request body model', () {
    UserRequestBody createObject({
      String login = 'login',
      String email = 'email',
      String avatarUrl = 'avatarUrl',
      bool active = true,
    }) {
      return UserRequestBody(
        active: active,
        avatarUrl: avatarUrl,
        email: email,
        login: login,
      );
    }

    group('Constructor', () {
      test('returns normaly', () {
        expect(createObject, returnsNormally);
      });
    });

    group('toJson', () {
      test('works fine', () {
        expect(createObject().toJson(), equals(data));
      });
    });
  });
}
