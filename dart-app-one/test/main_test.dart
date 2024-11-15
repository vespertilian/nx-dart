@TestOn('browser')
import 'dart:html';

import 'package:test/test.dart';
import 'package:DartAppOne/dart_app_one.dart';

void main() {
  test('first test', () async {
    bootstrap();
    final heading = querySelector('.dart-app-running') as HeadingElement;
    expect(heading.innerText, 'Dart app running!');
  });
}
