/// Support for doing something awesome.
///
/// More dartdocs go here.
@JS()
library node;

import 'package:js/js.dart';
import 'console.dart';
import 'events.dart';
import 'module.dart';

export 'buffer.dart';

@JS('Error')
abstract class JsError {
  external factory JsError([String message, String fileName, int lineNumber]);
}

external dynamic require(String id);

external Console get console;
external Process get process;

@JS()
@anonymous
abstract class Process implements EventEmitter {
  external void exit([int code = 0]);
  external int get exitCode;
  external set exitCode(int code);
  external int get pid;
  external String get platform;
  external Module get mainModule;
}
