
import 'package:flutter/foundation.dart';

class PlatformExtension {
  
  static final bool isDesktop = (
    !kIsWeb && [
      TargetPlatform.linux,
      TargetPlatform.macOS,
      TargetPlatform.windows,
    ].contains(defaultTargetPlatform)
  );
}