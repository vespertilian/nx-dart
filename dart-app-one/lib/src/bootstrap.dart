import 'dart:html';
import 'package:dart_lib_a/dart_lib_a.dart';
import 'package:dart_lib_b/dart_lib_b.dart';

void bootstrap() {
  List<String> values = [AwesomeLibA().isAwesome, AwesomeLibB().isAwesome];
  final output = querySelector('#output');

  output?.append(H1('Dart app running!')..classes.add('dart-app-running'));

  UListElement uList = UL()..dataset = {'test-id': 'list-of-libs'};

  for (final item in values) {
    uList.append(LI(item));
  }

  output?.append(uList);
}
