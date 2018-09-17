import 'package:reflectable/reflectable.dart';

import 'main.reflectable.dart'; // Import generated code.
import 'package:reflect_mixin/reflect_mixin.dart';
import 'package:reflect_mixin/messages.pb.dart';


main() {
  initializeReflectable();
  reflector.annotatedClasses.forEach((ClassMirror classMirror) {
    if (!classMirror.isAbstract) {
      print(classMirror);
    }
  });
}

