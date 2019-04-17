import 'dart:async';

import 'package:flutter/services.dart';

class Openpreferences {
  static const MethodChannel _channel =
      const MethodChannel('openpreferences');

  static Future<String> get platformVersion async {
    final String version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
