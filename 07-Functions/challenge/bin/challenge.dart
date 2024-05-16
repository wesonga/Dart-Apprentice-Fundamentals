import 'dart:math';

void main() {
  exercise1();
  exercise2();
  exercise3();
  challenge1();
  challenge2();
}

/*
1.  Write a function named youAreWonderful , with a string parameter called name . It should return a string
    using name , and say something like “You’re wonderful, Bob.”
*/
void exercise1() {
  youAreWonderful(String name) {
    return 'You\'re wonderful, $name';
  }

  print(youAreWonderful('Bob'));
}
/*
2.  Add another int parameter to that function called numberPeople so that the function returns something like
    “You’re wonderful, Bob. 10 people think so.”
*/

void exercise2() {
  youAreWonderful(String name, int numberPeople) {
    return 'You\'re wonderful, $name. $numberPeople people think so.';
  }

  print(youAreWonderful('Bob', 10));
}

/*
3.  Make both inputs named parameters. Make name required and set numberPeople to have a default of 30 .
*/
void exercise3() {
  youAreWonderful({
    required String name,
    int numberPeople = 30,
  }) {
    return 'You\'re wonderful, $name. $numberPeople people think so.';
  }

  print(youAreWonderful(name: 'Bob'));
}

/*
Challenge 1: Circular Area

Write a function that tells you the area of a circle based on some input radius. If you recall
from geometry class, you can find the area of a circle by multiplying pi times the radius
squared.
 */

void challenge1() {
  circularArea(double radius) {
    return pi * radius * radius;
  }

  print('The radius of the circle is ${circularArea(10)}');
}

/*
Challenge 2: Prime Time
Write a function that checks if a number is prime.
*/

void challenge2() {
  bool isNumberDivisible(int number, int divisor) {
    return number % divisor == 0;
  }

  bool isPrime(int number) {
    for (var i = 2; i <= sqrt(number); i++) {
      if (isNumberDivisible(number, i)) {
        return false;
      }
    }
    return true;
  }

  print(isPrime(6));
  print(isPrime(13));
  print(isPrime(8893));
}
