@JS()
library node.console;

import 'package:js/js.dart';

@JS()
abstract class Console {
  external void log(String data, [arg1, arg2, arg3, arg4, arg5, arg6, arg7]);
}
