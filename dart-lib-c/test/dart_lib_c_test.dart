import 'package:dart_lib_c/dart_lib_c.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    final awesome = AwesomeLibC();

    setUp(() {
      // Additional setup goes here.
    });

    test('First Test', () {
      expect(awesome.isAwesome, isTrue);
    });
  });
}
