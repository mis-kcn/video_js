import 'dart:ui_web' as ui_web;

// ignore: camel_case_types
class platformViewRegistry {
  static registerViewFactory(String viewId, dynamic cb) {
    // ignore:undefined_prefixed_name
    ui_web.platformViewRegistry.registerViewFactory(viewId, cb);
  }
}
