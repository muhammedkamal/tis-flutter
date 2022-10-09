/**
 * while (expression) {
    Statement(s) to be executed if expression is true  
  }
 */
void main() {
  var num = 5;
  var factorial = 1;

  while (num >= 1) {
    factorial *= num;
    print(factorial);
    num--;
  }
  print("The factorial  is ${factorial}");
}
