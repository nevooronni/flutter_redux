import 'package:flutter/material.dart';

class AppState {
  double sliderFontSize;
  bool bold;
  bool italic;

  //initial app state
  AppState({
    @required this.sliderFontSize,
    this.bold = false,
    this.italic = false
  });

  //new app state
  AppState.fromAppState(AppState another) {
    sliderFontSize = another.sliderFontSize;
    bold = another.bold;
    italic = another.italic;
  }

  double get viewFontSize => sliderFontSize * 30;
}