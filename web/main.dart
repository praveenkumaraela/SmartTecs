import 'dart:html';

void main() {
  querySelector('#output').text = 'Your Smart Tecs app is running.';
  alignImageWorldMap();
}

void alignImageWorldMap() {
  querySelector('#worldMap')
    ..parent.style.setProperty("width", "100%")
    ..style.setProperty("display", "block")
    ..style.setProperty("margin-right", "auto")
    ..style.setProperty("margin-left", "auto");
}


