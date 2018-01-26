@JS()
library node.events;

import 'package:js/js.dart';

@JS()
abstract class EventEmitter {
  external EventEmitter on(String eventName, void listener([event]));
}
