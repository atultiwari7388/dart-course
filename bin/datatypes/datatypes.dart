// ignore: slash_for_doc_comments
/**
 * Data Types 
 * It is a classification of data which tells the compiler or interpreter how the programmer intends to use the data.
 * object
 */

void main() {
  int age = 30;
  print(age);

  String ageString = age.toString();
  print(ageString);

  String price = "12";
  double priceDouble = double.parse(price);
  print(priceDouble);
  int priceInteger = int.parse(price);
  print(priceInteger);

// data types
  int integerValue = 3;
  double doubleValue = 4;
  var totalValue = integerValue * doubleValue;
  print(totalValue);
  print("The result is " + totalValue.toString());
  print("The result's type is " + totalValue.runtimeType.toString());

// Type Casting

// Type casting or type conversion is a method of changing an entity from one data type to another.
  num value = 7;
  var valueInteger = value as int;
  print(valueInteger.isEven);
}
