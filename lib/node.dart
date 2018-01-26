/// Bindings to built-in NodeJS APIs.
///
/// This library exports only globally available APIs.
@JS()
library node;

import 'package:js/js.dart';
import 'console.dart';
import 'events.dart';
import 'module.dart';

export 'js.dart';
export 'buffer.dart';

// Even though this binding is here it is not actually a global.
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
