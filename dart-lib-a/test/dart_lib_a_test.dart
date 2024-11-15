@TestOn('browser')
import 'package:dart_lib_a/dart_lib_a.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    final awesome = AwesomeLibA();

    setUp(() {
      // Additional setup goes here.
    });

    test('First Test', () {
      expect(awesome.isAwesome, 'Dart lib a!');
    });
  });
}
