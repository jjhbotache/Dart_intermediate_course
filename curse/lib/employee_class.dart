class employee {
  var name;
  var position;

  employee(this.name, [this.position = "employee"]);

  void print_employee_data() {
    print("$name is a $position");
  }
}
