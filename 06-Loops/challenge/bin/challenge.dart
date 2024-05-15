void main() {
/*
EXERCISE
- Create a variable named counter and set it equal to 0 .
- Create a while loop with the condition counter < 10 .
- The loop body should print out “counter is X” (where X is replaced with the value of counter ) and then increment
counter by 1.
*/
  var counter = 0;
  while (counter < 10) {
    print('counter is $counter');
    counter += 1;
  }

  /*
  Write a for loop starting at 1 and ending with 10 inclusive.
  Print the square of each number.
  */

  for (var i = 1; i <= 10; i++) {
    print('Square of $i is ${i * i}');
  }

  /*
  Challenge 1: Next Power of Two
  - Given a number, determine the next power of two above or equal to that number. Powers of
    two are the numbers in the sequence of 2¹, 2², 2³, and so on. You may also recognize the
    series as 1, 2, 4, 8, 16, 32, 64…
  */

  const number = 946;
  var trial = 1;
  var times = 0;
  while (trial < number) {
    trial = trial * 2;
    times += 1;
  }
  print('Next power of 2 >= $number is $trial '
      'which is 2 to the power of $times.');

  /*
  Challenge 2: Fibonacci
  - Calculate the nth Fibonacci number. The Fibonacci sequence starts with 1, then 1 again,
    and then all subsequent numbers in the sequence are simply the previous two values in
    the sequence added together (1, 1, 2, 3, 5, 8…).
  */
  const n = 10;
  var current = 1;
  var previous = 1;
  var done = 2;
  while (done < n) {
    final next = current + previous;
    previous = current;
    current = next;
    done += 1;
  }
  print('Fibonacci number $n is $current.');

  /*
  Challenge 3: How Many Times?
  - In the following for loop, what will be the value of sum , and how many iterations will
    happen?
  */
  var sum = 0;
  var count = 0;
  for (var i = 0; i <= 5; i++) {
    sum += 1;
    count++;
  }
  print('The value of the sum is $sum after $count iterations.');

  /*
  Challenge 4: The Final Countdown
  - Print a countdown from 10 to 0.
  */
  var certainNumber = 11;
  for (var i = 1; i <= 10; i++) {
    certainNumber--;
    print(certainNumber);
  }

  //OR
  for (var i = 10; i <= 0; i--) {
    print(i);
  }

  /*
  Challenge 5: Print a Sequence
  - Print the sequence 0.0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 0.9, 1.0 .
  */
  for (var i = 0; i <= 10; i++) {
    print(i / 10);
  }
}
