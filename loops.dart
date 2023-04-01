// Loops

main() {
  // // Standard For Loop
  // for (var i = 0; i <= 10; i++) {
  //   print(i);
  // }

  // // for in loop
  // var numbers = [1, 2, 3];
  // for (var n in numbers) {
  //   print(n);
  // }

  // for (var i = 0; i < numbers.length; i++) {
  //   print(numbers[i]);
  // }

  // forEach Loop
  // var numbers = [1, 2, 3, 4];
  // numbers.forEach(printNum);

  // while Loop
  // int num = 5;
  // // while (num > 0) {
  // //   print(num);
  // //   num -= 1;
  // // }

  // do {
  //   print(num);
  //   num -= 1;
  // } while (num > 0);

  // for (var i = 0; i < 10; i++) {
  //   if (i > 5) break;
  //   print(i);
  // }

  // print odd numbers;
  for (var i = 0; i < 10; i++) {
    if (i % 2 == 0) continue;
    print('Odd: $i');
  }
}

// void printNum(num) {
//   print(num);
// }
