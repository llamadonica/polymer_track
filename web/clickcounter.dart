import 'dart:html';
import 'package:polymer/polymer.dart';

/**
 * A Polymer click counter element.
 */
@CustomTag('click-counter')
class ClickCounter extends PolymerElement {
  @published int count = 0;

  ClickCounter.created() : super.created() {
  }

  void increment(MouseEvent ev) {
    (ev.client.x == 0);
    count++;
  }
}

