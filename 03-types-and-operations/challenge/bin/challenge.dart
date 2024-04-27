void main() {
  /* EXERCISES
    - Create a constant called age1 and set it equal to 42 . Create another constant called age2 and set it equal
    to 21 . Check that the type for both constants has been inferred correctly as int by hovering your mouse
    pointer over the variable names in VS Code.

  - Create a constant called averageAge and set it equal to the average of age1 and age2 using the operation
    (age1 + age2) / 2 . Hover your mouse pointer over averageAge to check the type. Then check the result of
    averageAge . Why is it a double if the components are all int ?
  */

  const age1 = 42;
  const age2 = 21;

  const averageAge = (age1 + age2) / 2;
  print(averageAge);

  //Challenge 1
  const attendace = 0.2;
  const homework = 0.3;
  const exam = 0.5;

  const studentAttendace = 90 * attendace;
  const studentHomework = 80 * homework;
  const studentExam = 94 * exam;

  const rawGrade = studentAttendace + studentHomework + studentExam;
  final intGrade = rawGrade.toInt();
  print(intGrade);

  // Challenge 2
  const value = 10 / 2;
  print(value);
  print(value.runtimeType);
}
