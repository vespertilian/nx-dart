import 'package:dart_lib_b/dart_lib_b.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    final awesome = AwesomeLibB();

    setUp(() {
      // Additional setup goes here.
    });

    test('First Test', () {
      expect(awesome.isAwesome, isTrue);
    });
  });
}
