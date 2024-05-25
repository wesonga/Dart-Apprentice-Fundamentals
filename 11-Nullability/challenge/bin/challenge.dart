/*
Exercises
1. Create a String? variable called profession , but don’t give it a value. Then you’ll have profession null . Get it? Professional? :]
2. Give profession a value of “basketball player”.
3. Write the following line and then
*/

void exercise1() {
  String? profession;
  print(profession);
}

void exercise2() {
  String? profession;
  profession = 'Lebron James';
  print(profession);
}

void exercise3() {
  const iLove = 'Dart';
  print(iLove.runtimeType);
}

/*
Challenge 1: Naming Customs

People around the world have different customs for giving names to children. It would be
difficult to create a data class to accurately represent them all, but try it like this:
- Create a class called Name with givenName and surname properties.
- Some people write their surname last and some write it first. Add a Boolean property called surnameIsFirst to
keep track of this.
- Not everyone in the world has a surname.
- Add a toString method that prints the full name.
*/

class Name {
  Name({
    required this.givenName,
    this.surname,
    this.surnameIsFirst = false,
  });

  final String givenName;
  final String? surname;
  final bool surnameIsFirst;

  @override
  String toString() {
    if (surname == null) {
      return givenName;
    }
    if (surnameIsFirst) {
      return '$surname $givenName';
    }
    return '$givenName $surname';
  }
}

void challenge1() {
  final bob = Name(givenName: 'Bob', surname: 'Wesonga');
  print(bob);
}

void main() {
  exercise1();
  exercise2();
  exercise3();
  challenge1();
}
