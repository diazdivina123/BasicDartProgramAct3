void main() {
  double num1 = 10;
  double num2 = 5;
  String op = '+'; 

  num result;
  String operation;

  if (op == '+') {
    result = num1 + num2;
    operation = 'Addition';
  } else if (op == '-') {
    result = num1 - num2;
    operation = 'Subtraction';
  } else if (op == '*') {
    result = num1 * num2;
    operation = 'Multiplication';
  } else if (op == '/') {
    if (num2 != 0) {
      result = num1 / num2;
      operation = 'Division';
    } else {
      print('Error: Division by zero');
      return;
    }
  } else {
    print('Invalid operator');
    return;
  }

  print('$operation of $num1 and $num2 is: $result');
}