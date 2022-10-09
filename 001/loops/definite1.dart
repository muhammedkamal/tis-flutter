/**
 * for (initial_count_value; termination-condition; step) { 
    statements 
  } 
 */

void main() {
  int num = 5;
  int factorial = 1;

  for (int i = 0; i < 10; i++) {
    print(i);
  }

  /**
   * The for loop has three parts:
   * the initializer (i=num), 
   * the condition ( i>=1) and 
   * the final expression (i--)
   */
  for (int i = num; i >= 1; i--) {
    factorial = factorial * i;
    // factorial *= i;
  }

  //1 1 2 3 5 8 13 21
  print(factorial);
  /**
   * Multiple assignments and final expressions can be combined in a for loop,
   *  by using the comma operator (,).
   *  For example, the following for loop prints the first eight Fibonacci numbers −
   */
  //1) temp=0  , i= 0,  j=1
  //2) temp=0   , i=1   j=1
  //3) temp=1   , i=1   j=2
  //4) temp=1   ,i=2    j=3
  for (int temp, i = 0, j = 1; j < 30; temp = i, i = j, j = i + temp) {
    print('${j}');
  }
}
