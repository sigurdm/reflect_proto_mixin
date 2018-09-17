import 'package:reflectable/reflectable.dart';

class Reflector extends Reflectable {
  const Reflector()
      : super(invokingCapability, subtypeQuantifyCapability);
}

const reflector = const Reflector();

@reflector
abstract class ReflectMixin {}