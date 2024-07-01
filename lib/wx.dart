import 'dart:js_interop';

@JS("wx.getSystemInfoSync")
@staticInterop
external JSAny getSystemInfoSync();
