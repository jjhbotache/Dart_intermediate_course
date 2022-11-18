import 'package:curse/dog_animal_class.dart';
import 'package:curse/employee_class.dart';

void main(List<String> args) {
  var dog = dog_animal(2, "Tony");
  print("${dog.name} is ${dog.age_in_dog_years()}");

  var pipe = employee("pipe","Talent searcher");
  pipe.print_employee_data();
}
