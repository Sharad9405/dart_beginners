void main() {
//  Error is program failure
// Exceptions - can be handled

  int age;
  int dogYears = 7;
  
  print(age * dogYears);

}

// result
/*


Unhandled exception:
NoSuchMethodError: The method '*' was called on null.
Receiver: null
Tried calling: *(7)
#0      Object.noSuchMethod (dart:core-patch/object_patch.dart:51:5)
#1      main (package:dart_beginners/error_handling/exceptions.dart:8:13)
#2      _startIsolate.<anonymous closure> (dart:isolate-patch/isolate_patch.dart:311:19)
#3      _RawReceivePortImpl._handleMessage (dart:isolate-patch/isolate_patch.dart:184:12)

*/
