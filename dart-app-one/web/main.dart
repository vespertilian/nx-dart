import 'dart:html';
import 'package:dart_lib_a/dart_lib_a.dart';

void main() {
  Awesome awesome = Awesome();
  querySelector('#output')?.text = 'Your Dart app is running. ${awesome.isAwesome}';
}
