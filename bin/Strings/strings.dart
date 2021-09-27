void main() {
  var first = "hey";
  var second = "hi";
  var third = "hello";
  print(first + second + third);

  // Concatenation
  var fourth = first + second + third;
  print(fourth);
  var fifth = 'the fifth';
  fifth += fourth;
  print(fifth);

  // Interpolation
  var name = "Darling";
  print("Your name is $name");
  var age = 1970 - 1990;
  print("Your age is $age");

  // Multi-line Strings

  var multilineText = '''
  This 
  Text
  is
  Multiline
  Text  
  ''';
  print(multilineText);

// uppercase

  var upperCase = name.toUpperCase();
  print(upperCase);
  var lowerCase = name.toLowerCase();
  print(lowerCase);
  var num = age.hashCode;
  print(num);
}
