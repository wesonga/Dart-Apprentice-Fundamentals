/*
Exercise
1. Create an empty set of type String and name it animals .
2. Add three animals to it.
3. Check if the set contains 'sheep' .
4. Remove one of the animals.
*/

void exercise1() {
  final animals = <String>{};

  animals.add('lion');
  animals.add('zebra');
  animals.add('dog');
  print(animals);

  print(animals.contains('sheep'));

  animals.remove('dog');
  print(animals);
}

/*
Exercise
Find the intersection and union of the following three sets:

final nullSafe = {'Swift', 'Dart', 'Kotlin'};
final pointy = {'Sword', 'Pencil', 'Dart'};
final dWords = {'Dart', 'Dragon', 'Double'};
*/
void exercise2() {
  final nullSafe = {'Swift', 'Dart', 'Kotlin'};
  final pointy = {'Sword', 'Pencil', 'Dart'};
  final dWords = {'Dart', 'Dragon', 'Double'};

  final intersection = nullSafe.intersection(pointy).intersection(dWords);
  print(intersection);

  final union = nullSafe.union(pointy).union(dWords);
  print(union);
}

/* 
Challenge 1: A Unique Request
Write a function that takes a paragraph of text and returns a collection of unique String characters that the text contains.
*/
void challenge1() {
  Set<String> uniqueCodePoints(String text) {
    final uniqueCharacters = <String>{};
    for (final codePoint in text.runes) {
      final character = String.fromCharCode(codePoint);
      uniqueCharacters.add(character);
    }
    return uniqueCharacters;
  }

  const paragraphOfText = 'Once upon a time there was a Dart programmer who '
      'had a challenging challenge to solve. Though the challenge was great, '
      'a solution did come. The end.';

  print(uniqueCodePoints(paragraphOfText));
}

/* 
Earlier in the chapter, you found the intersection and the union of the following sets:
final setA = {8, 2, 3, 1, 4};
final setB = {1, 6, 5, 4};
How would you find the set of all values that are unique to each set, meaning everything but the duplicates 1 and 4 :
*/
void challenge2() {
  final setA = {8, 2, 3, 1, 4};
  final setB = {1, 6, 5, 4};
  final intersection = setA.intersection(setB);
  final union = setA.union(setB);

  // Calling `toSet` creates a copy of the set.
  final symmetricDifference = union.toSet();
  for (int element in intersection) {
    symmetricDifference.remove(element);
  }
  print(symmetricDifference);
}

void main() {
  exercise1();
  exercise2();
  challenge1();
  challenge2();
}
