void main() {
  //while loop

/**
 * A While loop repeats a block of code as lons as boolean conditions true.
 */

// syntax
/**
 * while(condition){
 * our code
 * }
 */

  var sum = 1;
  while (sum <= 10) {
    sum += 1;
    print(sum);
  }

// do while loop

// syntax
/**
 * do{
 * our code
 * } while(condition)
 */

  var sum2 = 1;

  do {
    sum2 += 1;
    print(sum2);
  } while (sum2 <= 10);

// While do-while different

// while

  var value1 = 7;
  while (value1 < 8) {
    value1++;
  }
  print("The While result is: $value1\n");

// do-while

  var value2 = 7;
  do {
    value2++;
  } while (value2 < 6);

  print("The Do While Value is: $value2\n");

// break the loop

  var value3 = 1;
  while (value3 <= 10) {
    value3 += 1;
    print("$value3\n");
    if (value3 == 5) {
      print("Exiting Loop");
      break;
    }
  }
// for loop
/**
 * Syntax
 * for(initialization; condition; action){
 * // code....
 * }
 */

  for (var i = 1; i <= 10; i++) {
    print("$i\n");
  }

  // continue keyword..
  // only odd numbers
  for (var i = 0; i <= 10; i++) {
    if (i % 2 == 0) {
      continue;
    }
    print("$i\n");
  }
}
