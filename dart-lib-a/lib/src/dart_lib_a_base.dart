// TODO: Put public facing types in this file.

import 'dart:html';

/// Checks if you are awesome. Spoiler: you are.
class AwesomeLibA {
  String get isAwesome => 'Dart lib a!';
}
HeadingElement H1(String itemText) => HeadingElement.h1()..text = itemText;
LIElement LI(String value) => LIElement()..text = value;
UListElement UL() => UListElement();