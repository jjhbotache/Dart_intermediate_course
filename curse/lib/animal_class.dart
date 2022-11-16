class animal {
  String _name = "";

  // this is the constructor
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
