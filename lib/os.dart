@JS()
library node.os;

import 'package:js/js.dart';

import 'node.dart';

OS get os {
  return require('os');
}

@JS()
@anonymous
abstract class OS {
  external List<CPU> cpus();
  external String tmpdir();
}

@JS()
@anonymous
abstract class CPU {
  external String get model;
  external num get speed;
}
