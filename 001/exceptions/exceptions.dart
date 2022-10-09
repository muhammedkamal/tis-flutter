main() {
  int x = 12;
  int y = 0;
  int res;

  try {
    res = x ~/ y;
  } on UnsupportedError {
    print('Cannot divide by zero');
  } finally {
    print('Finally block executed');
  }
}
