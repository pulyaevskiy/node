@JS()
library node.module;

import 'package:js/js.dart';

@JS()
abstract class Module {
  external String get filename;
}
