void main() {
  var num1 = 101;
  var num2 = 2;
  var res = 0;

  res = num1 + num2;
  print("Addition: " + res.toString());

  res = num1 - num2;
  print("Subtraction: ${res.toDouble()}");

  res = num1 * num2;
  print("Multiplication: ${res}");

  double res1 = (num1 / num2);
  print("Division: ${res1}");

  res = num1 ~/ num2;
  print("Division returning Integer: ${res}");

  res = num1 % num2;
  print("Remainder: ${res}");

  num1++;
  print("Increment: ${num1}");

  num2--;
  print("Decrement: ${num2}");
}
