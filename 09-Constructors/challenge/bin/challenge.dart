void main() {
  exercise1();
  challenge1();
}

void challenge1() {
  final student1 = Student('bert', 'bert', 95);
  final student2 = Student('ernie', 'ernie', 85);
  print(student1);
  print(student2);
}

void exercise1() {
  final number = PhoneNumber('555-555-555');
  print(number);
}

class PhoneNumber {
  const PhoneNumber(this.value);
  final String value;
}

class Student {
  Student(this.firstName, this.lastName, this.grade);

  final firstName;
  final lastName;
  int grade = 0;

  @override
  String toString() => 'firstname: $firstName, lastname: $lastName, grade: $grade';
  
}
