class animal {
  String _name = "";

  // this is the constructor (has the same name of the class an has not void keyword)
  animal(String name) {
    print("animal was created ");
    _name = name;
  }

  void sayHello() {
    if (_name.isEmpty) {
      print("hello");
    } else {
      print("Hello, my name is $_name, nice to meet you");
    }
  }
}
