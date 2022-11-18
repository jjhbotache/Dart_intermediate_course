import 'material/0_material.dart' as myCode;
// here you don't use the word package: just use the direction of your package and no more

import 'dart:convert';

void main(List<String> args) {
  // whatever you import, MUST BE OUTSIDE OF THE MAIN FUNCTION of your file
  myCode.sayHello("juanito");
  print(myCode.people);

  // this is how to encode something
  // this is not a form of encription
  String greet = "hello world";
  var ebytes = utf8.encode(greet);
  String encodedGreet = base64Encode(ebytes);
  print("Encoded: ${encodedGreet}");

  List<int> dbytes = base64Decode(encodedGreet);
  String decodedGreet = utf8.decode(dbytes);
  print("Decoded: $decodedGreet");
}
