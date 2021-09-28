// BooleanOperations

void main() {
  // Boolean data types
  /** Boolean value can have one of two states. true or false */
  const yes = true;
  const no = false;
  print("The yes value is $yes and The no value is $no");

  // Boolean are commonly used to compare values
  // Equality

  /** We can test for equality using the equality operator, which is denoted by '==' */

  const isYesNo = (yes == no);
  print("Is yes equal to no? $isYesNo");

  // Inequality Operators
  /* We can test for Inequality using the Inequality operator, which is denoted by '!='*/

  const isYesNotNo = (yes != no);
  print("Is yes not equal to no? $isYesNotNo");

  // The prefix ! operator , also called the not-operator
  // toggles true to false. and false to true

  const isYesNotNoCase2 = !(yes == no);
  print("Is yes not equal to no? $isYesNotNoCase2");

// greater(>) than and less(<) than operators

  const one = 1;
  const two = 2;
  const isOneGreaterThanTwo = (one > two);
  const isTwoGreaterThanOne = (one < two);
  print("is one greater than two? $isOneGreaterThanTwo");
  print("is two greater than one? $isTwoGreaterThanOne");

  const isOneLesserOrEqualToTwo = (one <= two);
  const isOneGreaterOrEqualToTwo = (one >= two);
  print("is one less or equal to two? $isOneLesserOrEqualToTwo");
  print("is one greater or eual to two? $isOneGreaterOrEqualToTwo");

  // Boolean Logic
  /**
   * Boolean Logic is a form of algebra which is centered around three simple words known as Boolean Operator
   * "Or","AND" and "NOT"
   * 
   * At the heart of Boolean Logic is the idea that all values are either true or false.
   */

  // AND Operator &&
  // And operator is only true if both operands are true.
  const yesAndNo = (yes && no);
  print("AND of yes and no is: $yesAndNo");

  // OR operator (||)
  // Or operator is only true if at least one of the operands are true.

  const yesOrNo = (yes || no);
  print("OR of yes and no is: $yesOrNo");

  // Not Operator(!)
  // The Negation of a boolean expression is equal to
  // it's opposite value !true = false
  print("The opposite of true is :${!true}");

  // Operator precedence
  /**
   * Helps determine which operations is executed first operators with higher precedence first.
   */

  const operationResult = 3 < 5 && 3 > 1 || 3 == 4;
  print("The Operation Result is: $operationResult");
  /**
   * Operator precedence list 
   * !
   * >= > < <=
   * == !=
   * && 
   * ||
   */

// We can use ${} when we want to print the result of "complex" expression...

  print("The result with parentheses back: ${3 < 5 && 3 > 1 || 3 == 4}");
  print("The result with parentheses back: ${(3 > 4 && 1 < 2) || 1 < 4}");
}
