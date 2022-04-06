import 'package:drone_dart/src/models/models.dart';
import 'package:test/test.dart';

const jsonData = {
  'read': true,
  'write': true,
  'admin': true,
};

void main() {
  group('permissions model', () {
    Permission createSubject({
      bool read = true,
      bool write = true,
      bool admin = true,
    }) {
      return Permission(
        read: read,
        write: write,
        admin: admin,
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
      test('same object when nothing provided', () {
        expect(createSubject().copyWith(), equals(createSubject()));
      });

      test('reurn of object when null provided', () {
        expect(
          createSubject().copyWith(admin: null, read: null, write: null),
          equals(createSubject()),
        );
      });
      test('replace all non-null parameters', () {
        expect(
          createSubject().copyWith(admin: true, read: true, write: true),
          equals(createSubject(admin: true, read: true, write: true)),
        );
      });
    });

    group('toJson', () {
      test('works fine', () {
        expect(createSubject().toJson(), equals(jsonData));
      });
    });

    group('fromJson', () {
      test('works fine', () {
        expect(Permission.fromJson(jsonData), equals(createSubject()));
      });
    });
  });
}
