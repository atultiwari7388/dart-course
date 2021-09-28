void main() {
  // numbers
  int age = 18;
  double price = 34.24;
  num sizes = 10;

  // boolean

  bool doILoveDart = true;

  // String
  String name = "Flutter Developer from India";

  // list

  List prices = [12, 23, 45, 67];

  print(age);
  print(price);
  print(sizes);
  print(doILoveDart);
  print(name);
  print(prices);

/**
 * Rules for naming Variables
 * 
 * -- Variables name cann consist of letter and alphabets
 * -- keyword are not  allowed to use as a variable name.
 * -- Blank space are not allowed  in variable names.
 * -- First character of variable should always be alphabets.
 * -- Special characters are not allowed #, $. 
 * 
 */

/**
 * 
 * Constants are basically literals whose values cannot be modified or changed during the execution of program.
 * To define constants variables we use 2 keywords
 * const & final  
 */

// Type Inference

  /// Its refers to the automatic detection of the type of an expression

// compile time constants

  const constants = 7;
//  constantvalue = 3;

  final currentDate = DateTime.now().toUtc().toString();
  print('Today is ' + currentDate);
}
