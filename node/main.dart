@JS()
library main;

import 'package:js/js.dart';
import 'package:node/os.dart';
import 'package:node/node.dart';

void main() {
  print(os.tmpdir());
  print('Process PID: ${process.pid}');
  print('Process platform: ${process.platform}');
  console.log('Printed with Node global console object');
}
