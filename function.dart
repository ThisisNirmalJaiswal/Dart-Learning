// Function
// void main() {
//   showOutPut(square(2));
//   showOutPut(square(6));
//   showOutPut(square.runtimeType);
// }

// dynamic square(num) => num * num;

// void showOutPut(var msg) => print(msg);

// main() {
//   var list = ['apples', 'banana', 'oranges'];

//   // Anonymus function
//   list.forEach((item) {
//     print(item);
//   });
// }

void main() {
  print(sum(4));
  print(sum(10, 2));
}

// positional parameters
// dynamic sum(var num1, var num2) => num1 + num2;

// name parameters
// dynamic sum({var num1, var num2}) => num1 + num2;

// mixing
// dynamic sum(var num1, { var num2}) => num1 + (num2 ?? 0);

// default value
// dynamic sum(var num1, { var num2 = 0}) => num1 + num2;

// another type
dynamic sum(var num1, [var num2]) => num1 + (num2 ?? 0); // sum(10, 2);
