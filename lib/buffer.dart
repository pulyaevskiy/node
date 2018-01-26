/// NodeJS buffer module.
///
/// Normally there should be no need to import this module directly as
/// [Buffer] class is available globally.
@JS()
library node.buffer;

import 'package:js/js.dart';

@JS()
abstract class Buffer {
  /// Creates a new Buffer from data.
  external static from(data, [arg1, arg2]);
}
