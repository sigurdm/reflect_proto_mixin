Example demonstrating using [reflectable](https://pub.dartlang.org/packages/reflectable) 
on a marked subset of messages generated with the dart 
[protoc plugin](https://pub.dartlang.org/packages/protoc_plugin).

To try this out run:
```
$ pub get
$ protoc protos/messages.proto --dart_out=lib -Iprotos/
$ pub run build_runner build bin
$ dart bin/main.dart
```