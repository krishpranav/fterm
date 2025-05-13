/**
 * @file size.dart
 * @author Krisna Pranav
 * @version 1.0
 * @date 2025-05-13
 * 
 * @copyright Copyright (c) 2025 Krisna Pranav
 * 
 */

import 'package:flutter/material.dart';

extension SizeSerializer on Size {
  Map<String, dynamic> toJson() => {'width': width, 'height': height};

  static Size fromJson() => Size();
}
