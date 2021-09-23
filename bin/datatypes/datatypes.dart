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
}
