
import 'dart:io';

import 'package:flutter/foundation.dart';

extension PlatformExtension on Platform {
  static bool get isDesktop {
    if (kIsWeb) return false;
    return [
      TargetPlatform.linux,
      TargetPlatform.macOS,
      TargetPlatform.windows,
    ].contains(defaultTargetPlatform);
  }
}