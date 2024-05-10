import 'package:characters/characters.dart';

void main() {
  /*EXERCISE
  - Create a string constant called firstName and initialize it to your first name. Also create a string constant
    called lastName and initialize it to your last name.

  - Create a string constant called fullName by adding the firstName and lastName constants together,
    separated by a space.

  - Using interpolation, create a string constant called myDetails that uses the fullName constant to create a
    string introducing yourself. For example, Ray Wenderlich’s string would read: Hello, my name is Ray
    Wenderlich.
 */

  const firstName = 'Bob';
  const lastName = 'Wesonga';

  const fullName = '$firstName $lastName';
  const myDetails = 'Hello my name is $fullName.';
  print(myDetails);

  //Challenge 1: Same Same, but Different
  const twoCountries = '🇹🇩🇷🇴';
  print(twoCountries.runes);

  const vote = 'Thumbs up! 👍🏿';

  //How many UTF_16 code units are there?
  print(vote.codeUnits.length);

  //How many Unicode code points are there?
  print(vote.runes.length);

  //How many Unicode grapheme clusters are there?
  print(vote.characters.length);

  //Challenge 3: Find the Error
  //const name = 'Ray';
  var name = 'Ray'; //changed from const to var
  name += 'Wenderlich';
  print(name);

  //Challenge 4: Summary
  const number = 10;
  const multiplier = 5;
  final summary = '$number \u00D7 $multiplier = ${number * multiplier}';
  print(summary);
}
