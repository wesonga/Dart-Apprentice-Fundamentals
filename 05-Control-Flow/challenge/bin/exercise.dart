void main() {
  /*
  Create a constant called myAge and set it to your age. Then, create a constant named isTeenager that uses
  Boolean logic to determine if the age denotes someone in the age range of 13 to 19.
  */
  const myAge = 26;
  const isTeenager = myAge >= 13 && myAge <= 19;
  print('isTeenager: $isTeenager');

  /*
  Create another constant named maryAge and set it to 30 . Then, create a constant named bothTeenagers
  that uses Boolean logic to determine if both you and Mary are teenagers.
  */
  const maryAge = 30;
  const bothTeenagers = (maryAge >= 13 && maryAge <= 19) && isTeenager;
  print('bothTeenagers: $bothTeenagers');

  /*Create a String constant named reader and set it to your name. Create another String constant named
  ray and set it to 'Ray Wenderlich' . Create a Boolean constant named rayIsReader that uses string equality
  to determine if reader and ray are equal.
  */
  const reader = 'Wesonga Bob';
  const ray = 'Ray Wenderlich';
  const rayIsReader = reader == ray;
  print('rayIsReader: $rayIsReader');

  /*
  Create a constant named myAge and initialize it with your age. Write an if statement to print out “Teenager”
  if your age is between 13 and 19 , and “Not a teenager” if your age is not between 13 and 19 .
  */
  if (myAge >= 13 && myAge <= 19) {
    print('Teenager');
  } else {
    print('Not a teenager');
  }

  /*
  Use a ternary conditional operator to replace the else-if statement that you used above. Set the result to a
  variable named answer .
  */
  (myAge >= 13 && myAge <= 19) ? print('Teenager') : print('Not Teenager');

}
