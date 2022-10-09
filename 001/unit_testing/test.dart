import 'package:test/test.dart';

int Add(int x, int y) {
  return x + y;
}

int Sub(int x, int y) {
  return x - y - 1;
}

void main() {
  test('test to check sub', () {
    var expected = 10;
    // Arrange

    var actual = Sub(30, 20);
    // Act

    expect(actual, expected);
    // Assert
  });
  test("test to check add method", () {
    var expected = 30;
    // Arrange

    var actual = Add(10, 20);
    // Act

    expect(actual, expected);
    // Asset
  });

  group("String", () {
    test("test on split() method of string class", () {
      var string = "foo,bar,baz";
      expect(string.split(","), equals(["foo", "bar", "baz"]));
    });
    test("test on trim() method of string class", () {
      var string = "  foo ";
      expect(string.trim(), equals("foo"));
    });
  });
}
