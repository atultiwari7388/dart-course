void main() {
  // var name = "Atul Tiwari";
  // var age = 20;
  // var height = 1.4;

  // final person1 = describe(name: name, age: age, height: height);
  // final person2 = describe2(name: "Murari", age: 21, height: 1.2);
  // print(person1);
  // print(person2);
  // sayName(name);

// class
  // final person = Person(name: "Atul", age: 20, height: 1.2);
  // print(person.describe());

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

// functions in dart.

// String describe({String? name, int? age, double? height}) {
//   return "Hello Mr. $name. My name has ${name!.length} letters. I'm $age years old.  I'm $height meters tall";
// }

// String describe2({String? name, int? age, double? height}) =>
//     "Hello Mr. $name, My name has ${name!.length} letters. I'm $age years old', I'm $height years old";

// void sayName(String name) => print("Hello i'm $name");
