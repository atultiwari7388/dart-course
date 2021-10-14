void main() {
/**
 * Anonymous Function
 * Syntax
 * (parameters){
 *   // Your code goes here.........
 * }
 * 
 * First Class Citizens
 * 
 * functions are first-class citizens.
 * That means you can treat them like any other 
 * 
 */

// assign functions to variables...

  print(add(2, 4));

  doSomething(() {
    return "Hello There";
  });
}

// ignore: prefer_function_declarations_over_variables
Function add = (int a, int b) {
  return a + b;
};

// Passing a function as an argument...

void doSomething(Function callback) {
  print(callback.call());
}
