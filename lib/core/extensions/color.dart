/**
 * @file color.dart
 * @author Krisna Pranav
 * @version 1.0
 * @date 2025-05-13
 * 
 * @copyright Copyright (c) 2025 Krisna Pranav
 * 
 */

import 'package:flutter/material.dart';

extension Lighting on Color {
  Brightness get brightness {
    return ThemeData.estimateBrightnessForColor(this);
  }

  bool get isLight {
    return brightness == Brightness.light;
  }

  bool get isDark {
    return brightness == Brightness.dark;
  }

  Color darken([int percent = 10]) {
    assert(1 <= percent && percent <= 100);
    var f = 1 - percent / 100;

    return Color.fromARGB(
      alpha,
      (red * f).round(),
      (green * f).round(),
      (blue * f).round(),
    );
  }

  Color lighten([int percent = 10]) {
    assert(1 <= percent && percent <= 100);
    var p = percent / 100;

    return Color.fromARGB(
      alpha,
      red + ((255 - red) * p).round(),
      green + ((255 - green) * p).round(),
      blue + ((255 - blue) * p).round(),
    );
  }
}
