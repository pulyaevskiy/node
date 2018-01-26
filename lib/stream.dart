@JS()
library node.stream;

import 'package:js/js.dart';
import 'events.dart';

@JS()
abstract class Readable extends EventEmitter {
  external bool isPaused();
  external Readable pause();
  external void pipe(Writable destination, [options]);
  external Readable resume();
  external void setEncoding(String encoding);
  external void destroy([error]);
}

@JS()
abstract class Writable extends EventEmitter {
  external bool write(chunk, [encodingOrCallback, callback]);
  external void end([dynamic data, encodingOrCallback, callback]);
  external void setDefaultEncoding(String encoding);
  external Writable destroy([error]);
}
