
import 'package:flutter/foundation.dart';

class PlatformUtils {
  const PlatformUtils._();

  /// Returns true if the application is not a web application
  /// and if the target plaform is one of the following:
  ///  * linux
  ///  * macos
  ///  * windows
  static final bool isDesktop = (
    !kIsWeb && [
      TargetPlatform.linux,
      TargetPlatform.macOS,
      TargetPlatform.windows,
    ].contains(defaultTargetPlatform)
  );
}