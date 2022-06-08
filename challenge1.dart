/**
 * Task 1:
 * Create a function named `printName`
 * - that just prints your name on the screen
 */

/**
 * Task 2:
 * Create a function named `printAge`
 * - that takes a birth year as a parameter,
 * - and prints the age on the screen.
 * - Age = current year - birth
 */

/**
 * Task 3:
 * Create a function named `printHello`
 * - that takes 2 parameters, name, and language
 * - language can be passed in different values, here are the accepted values:-
 * -- en: it should print `Hello NAME`
 * -- es: it should print `Hola NAME`
 * -- fr: it should print `Bonjour NAME`
 * -- tr: it should print `Merhaba NAME`
 */

/**
 * Task 4:
 * Create a function named `printMax`
 * - that takes 2 parameters as numbers
 * - should print out the bigger number
 */

void main() {
  printName();

  int myAge = printAge(1993);
  print(myAge);

  String name = "heba";
  String lang = "fr";
  printHello(name, lang);

  printMax(10, -1);
}

void printName() {
  print("My name is Heba Alenzi");
}

int printAge(int birthyear) {
  int age = 2022 - birthyear;

  return age;
}

void printHello(String name, String lang) {
  if (lang == "en") {
    print("Hello $name");
  } else if (lang == "es") {
    print("Holla $name");
  } else if (lang == "fr") {
    print("Bonjour $name");
  } else if (lang == "tr") {
    print("Marhaba $name");
  }
}

/**
 * Task 4:
 * Create a function named `printMax`
 * - that takes 2 parameters as numbers
 * - should print out the bigger number
 */

void printMax(int x, int y) {
  if (x > y) {
    print(x);
  } else {
    print(y);
  }
}
