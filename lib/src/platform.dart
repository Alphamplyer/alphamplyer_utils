
import 'dart:io';

import 'package:flutter/foundation.dart';

extension PlatformUtils on Platform {
  bool get isDesktop {
    if (kIsWeb) return false;
    return [
      TargetPlatform.linux,
      TargetPlatform.macOS,
      TargetPlatform.windows,
    ].contains(defaultTargetPlatform);
  }
}