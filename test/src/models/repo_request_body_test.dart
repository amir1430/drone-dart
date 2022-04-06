import 'package:drone_dart/src/models/models.dart';
import 'package:test/test.dart';

const jsonData = {
  'config_path': 'configPath',
  'protected': true,
  'trusted': true,
  'timeout': 12,
  'visibility': 'visibility',
};

void main() {
  group('repo request body', () {
    RepoRequestBody createSubject({
      String configPath = 'configPath',
      bool protected = true,
      bool trusted = true,
      int timeout = 12,
      String visibility = 'visibility',
    }) {
      return RepoRequestBody(
        configPath: configPath,
        protected: protected,
        trusted: trusted,
        timeout: timeout,
        visibility: visibility,
      );
    }

    group('constructor', () {
      test('returns normaly', () {
        expect(createSubject, returnsNormally);
      });
    });

    group('toJson', () {
      test('works fine', () {
        expect(createSubject().toJson(), equals(jsonData));
      });
    });
  });
}
