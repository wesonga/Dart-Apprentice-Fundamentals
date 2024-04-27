import 'dart:math';

void main() {
/* EXERCISE 1
- Print the value of 1 over the square root of 2 . 
- Confirm that it equals the sine of 45° .
*/

  print(1 / sqrt(2));
  print(sin(45 * pi / 180));

  /* EXERCISE 2
- Declare a constant of type int called myAge and set it to your age.
- Declare a variable of type double called averageAge . Initially, set the variable to your own age. Then, set it to
  the average of your age and your best friend’s age.
- Create a constant called testNumber and initialize it with whatever integer you’d like. Next, create another
  constant called evenOdd and set it equal to testNumber modulo 2 . Now change testNumber to various
  numbers. What do you notice about evenOdd ?
  */

  const int myAge = 26;
  print(myAge);

  double averageAge = 26;
  averageAge = ((26 + 26) / 2);
  print(averageAge);

  const int testNumber = 5;
  print(testNumber);

  const num evenOdd = testNumber % 2;
  print(evenOdd);

  //Challenge 1
  int dogs = 1;
  dogs += 1;
  print(dogs);

  //Challenge 2
  var age = 16;
  print(age);
  age = 30;
  print(age);

  //Challenge 3
  const x = 46;
  const y = 10;

  const answer1 = (x * 100) + y;
  const answer2 = (x * 100) + (y * 100);
  const answer3 = (x * 100) + (y / 10);

  print(answer1);
  print(answer2);
  print(answer3);

  //Challenge 4
  const double rating1 = 1;
  const double rating2 = 2;
  const double rating3 = 3;

  const averageRating = ((rating1 + rating2 + rating3) / 3);
  print(averageRating);

  // Challenge5
  const a = 1.0;
  const b = 2.0;
  const c = 3.0;

  final root1 = (-b + sqrt(b * b - 4 * a * c)) / (2 * a);
  final root2 = (-b - sqrt(b * b - 4 * a * c)) / (2 * a);

  print(root1);
  print(root2);
}
