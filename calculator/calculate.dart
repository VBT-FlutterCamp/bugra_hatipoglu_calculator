import 'dart:io';

void main() {
  print("+");
  print("-");
  print("*");
  print("/");
  print("%");

  print("Please select the action you want to take");
  String? choose = stdin.readLineSync();
  print("Your choose : $choose");

  print("Please enter the first number");
  int number1 = int.parse(stdin.readLineSync() ?? "0");

  print("Please enter the second number");
  int number2 = int.parse(stdin.readLineSync() ?? "0");

  if (choose == "+") {
    print("Sum : ${number1 + number2}");
  } else if (choose == "-") {
    print("Minus : ${number1 - number2}");
  } else if (choose == "*") {
    print("Multiply : ${number1 * number2}");
  } else if (choose == "/") {
    print("Divide : ${number1 / number2}");
  } else if (choose == "%") {
    print("Mod : ${number1 % number2}");
  } else {
    print("error");
  }
}
