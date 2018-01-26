@JS()
library node.events;

import 'package:js/js.dart';

@JS()
abstract class EventEmitter {
  external void emit(String eventName, [arg1, arg2, arg3, arg4, arg5, arg6]);
  external EventEmitter on(String eventName, Function listener);
  external void removeAllListeners(String eventName);
}
