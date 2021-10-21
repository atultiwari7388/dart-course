// void main() {
// //inheritance
//   final employee = Employee(
//       taxCode: "AWT004", salary: 25000, name: "Atul", age: 20, height: 1.2);
//   employee.sayName();
//   print(employee.toString());
// }

// // classes

// class Person {
//   final String? name;
//   final int? age;
//   final double? height;

//   Person({
//     this.name,
//     this.age,
//     this.height,
//   });

// // functions in class.
//   @override
//   String toString() => "name: $name, age: $age, height: $height";

//   String describe() =>
//       "Hello Mr. $name, My name has ${name!.length} letters. I'm $age years old', I'm $height years old";

//   void sayName() => print("Hello i'm $name");
// }

// // Inheritance

// class Employee extends Person {
//   final String? taxCode;
//   final int? salary;
//   Employee({this.salary, this.taxCode, String? name, int? age, double? height})
//       : super(name: name, age: age, height: height);

//   @override
//   String toString() =>
//       "${super.toString()}, taxCode: $taxCode, age: $age, salary: $salary";
// }

// abstract class

// import 'dart:math';

// void main() {
//   final square = Square(side: 8.340);
//   print(square.area());

//   final circle = Circle(radius: 8.87);
//   print(circle.area());
// }

// void printArea(Shape shape) {
//   print(shape.area());
// }

// abstract class Shape {
//   double area();
// }

// class Square implements Shape {
//   Square({
//     this.side,
//   });
//   final double? side;

//   @override
//   double area() => side! * side!;
// }

// class Circle implements Shape {
//   Circle({this.radius});
//   final double? radius;

//   @override
//   double area() => radius! * radius! * pi;
// }

// // mixins

// mixin BMI {
//   double calculateBMI(double height, double weight) {
//     return weight / (height * height);
//   }
// }

// class Person with BMI {
//   final String? name;
//   final int? age;
//   final double? height;
//   final double? weight;

//   Person({this.name, this.age, this.height, this.weight});

//   double get bmi => calculateBMI(height!, weight!);
// }

// void main() {
//   final person = Person(name: "Atul", age: 20, height: 1.5, weight: 60);
//   print(person.bmi);
// }

// // classes and mixins can't define the same variables and method name;
// // create a mixin with the name of mixins
// // Create a mixin with variables and methods
// // add mixin to an existing class using with keyword....
// // Call mixin variables and methods as needed..

// /** Why Mixins?
//  *
//  * Extract and reuse functionality in multiple classes.
//  *
//  */

// lists
// void main() {
//   var primeNumbers = [2, 5, 7, 9];

//   primeNumbers.addAll([13, 15, 17, 19]);

//   primeNumbers.add(23);

//   print(primeNumbers);
// }

/// Map
///
/// Collection of key/value pairs..
///

void main() {}
