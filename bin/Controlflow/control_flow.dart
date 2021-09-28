void main() {
// If Statement
/** 
 * If statement, which allows the program to do something only if a certain condition is true
 */

  const age = 15;
  if (age >= 18) {
    print("You are under age");
  }

  // else clause

  if (age <= 18) {
    print("You can drink !");
  } else {
    print("You can't drink !");
  }

  // else if cause

  if (age > 18 && age >= 21) {
    print("You are of age, but you can't drink");
  } else if (age > 18 && age >= 21) {
    print("You are of age , and can drink");
  } else {
    print("Just drink water");
  }

// variable scope
// where is the variable visible and usable
// scopes refer to the visibility of variables. In other words , which parts of our program can see or use it.

  if (age > 18) {
    const name = "Atul";
    print("Hello $name, you are of legal age");
  }

// ternary condition operator
// (condition) ? valueIfTrue : valueIfFalse

  age > 18 ? print("You are of age") : print("you are under age");

  const canIVote = age > 18 ? "Yes" : "No";
  print("Can I Vote?? $canIVote");

// switch statement
/**
 * Switch statement is an alternative way to handle controlFlow, especially for multiple conditions
 * Structure
 */

  const menuItemNumber = 1;
  switch (menuItemNumber) {
    case 1:
      print("Open Profile Page");
      break;
    case 2:
      print("Open Settings Page");
      break;
    default:
      print("Invalid Option");
  }

// enums(Enumerated Types)
/**
 * You can use enums to define your own type with a finite number of options.
 */

  const items = MenuItems.settings;
  switch (items) {
    case MenuItems.profile:
      print("Open Profile page");
      break;
    case MenuItems.settings:
      print("Open Settings page");
      break;
    default:
      print("Invalid Option");
  }
}

enum MenuItems {
  profile,
  settings,
}
