/// Bindings for global JavaScript objects not specific to Node itself.
@JS()
library node.js;

import 'package:js/js.dart';

/// Returns a list of keys in a JavaScript [object].
///
/// This function binds to JavaScript `Object.keys()`.
@JS('Object.keys')
external List<String> objectKeys(object);

/// JavaScript Error object.
@JS('Error')
abstract class JsError {
  external factory JsError([String message, String fileName, int lineNumber]);
}
