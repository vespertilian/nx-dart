import 'dart:html';
import 'package:dart_lib_a/dart_lib_a.dart';

HeadingElement H1(String itemText) => HeadingElement.h1()..text = itemText;
LIElement LI(String value) => LIElement()..text = value;
UListElement UL() => UListElement();

void main() {
  List<String> values = [Awesome().isAwesome];
  final output = querySelector('#output');

  output?.append(H1('Dart app running!'));

  UListElement uList = UL();

  for (final item in values) {
    uList.append(LI(item));
  }

  output?.append(uList);
}
