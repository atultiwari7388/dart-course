void main() {
//inheritance
  final employee = Employee(
      taxCode: "AWT004", salary: 25000, name: "Atul", age: 20, height: 1.2);
  employee.sayName();
  print(employee.toString());
}

// classes

class Person {
  final String? name;
  final int? age;
  final double? height;

  Person({
    this.name,
    this.age,
    this.height,
  });

// functions in class.
  @override
  String toString() => "name: $name, age: $age, height: $height";

  String describe() =>
      "Hello Mr. $name, My name has ${name!.length} letters. I'm $age years old', I'm $height years old";

  void sayName() => print("Hello i'm $name");
}

// Inheritance

class Employee extends Person {
  final String? taxCode;
  final int? salary;
  Employee({this.salary, this.taxCode, String? name, int? age, double? height})
      : super(name: name, age: age, height: height);

  @override
  String toString() =>
      "${super.toString()}, taxCode: $taxCode, age: $age, salary: $salary";
}
