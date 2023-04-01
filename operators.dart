main() {
  int num = 10 + 22;
  num = num - 2;

  print(num);

  // Relational ==, !=, >=, <=
  if (num == 0) {
    print('zero');
  }

  num = 100;
  num *= 2; // num = num * 2;
  print(num);

// Unary Operator
  ++num;
  num++;
  num += 1;
  num -= 1;
  print(num);

  // logical && and logical ||

  if (num > 200 && num < 203) {
    print('200 to 202');
  }

  // != is not equal
  if (num != 100) {
    print('num is not equal to 100');
  }
}
