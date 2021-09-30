// ignore_for_file: slash_for_doc_comments

/**
   * Functions
   * func are "self contained" modules of code that accomplish a specific task.
   */

// add Numbers

// var result1 = 1 + 1;
// var result2 = 24 + 31;

// DRY(Don't repeat yourself)
// here is the basic workflow of a  function..
// input -> function (do something) -> output.

/**
 * Syntax
 * returntype functionName (inputs){
 * code
 * .....
 * return a result;
 * }
 */

// multiple parameters | with returntype function

int add(int value1, int value2) {
  var result = value1 + value2;
  return result;
}

// Single Parameter | no return type...

void isEvenOrOdd(int value) {
  if (value % 2 == 0) {
    print("$value is even");
  } else {
    print("$value is odd");
  }
}

// optional parameters with return type

String enterName(String firstName, [String? lastName]) {
  if (lastName == null) {
    return firstName;
  } else {
    return "$firstName $lastName";
  }
}

// default values

void enterProfileDetail(String name, [String? position = "Student"]) {
  print("Name: $name \n Position: $position \n");
}

// named parameters

void editProfileDetail({String? newName, String? newPassword}) {
  print("New Name: $newName \n Password: $newPassword");
}

// mixed parameters

void userDetails(String name, {String? position}) {
  print("Name: $name \n Position: $position");
}

// write better function...
// maximize the use of pure function and minimize side-effects
// function with side effects...

void printHelloWorld() {
  print("Hello World");
}

var age = 24;
void displayName(String name) {
  age--;
  print(name);
}

// function with no side effects...
String helloWorld() {
  return "Hello World";
}

String userName(String name) {
  return name;
}

void main() {
  var result = add(1, 2);
  print("The result is $result");
  isEvenOrOdd(3);

  print(enterName("Atul"));
  print(enterName("Atul", "Tiwari"));
  enterProfileDetail("Atul");
  enterProfileDetail("Atul", "Flutter Developer");
  editProfileDetail(newName: "Atul", newPassword: "Atul@1234");
  userDetails("Atul", position: "Flutter Developer");
  printHelloWorld();
  displayName("Darling");
  helloWorld();
}




// Do Only one thing (SINGLE RESPONSIBILITY PRINCIPAL)
// choosing good naming..
