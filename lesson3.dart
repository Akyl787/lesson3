void main() {
  int a = 5;
  double b = 5.126;
  double result = a + b;
  print("5+5.126 = ${result.round()}");
  double result1 = a - b;
  print("5-5.126 = ${result1.round()}");
  double result2 = a * b;
  print("5*5.126 = ${result2.round()}");
  double result3 = a / b;
  print("5/5.126 = ${result3.round()}");



  double num1 = 0;
  double num2 = 0;
  double res = 0;

  a = 5;
  b = 2;
  res = a+b;
  print("5 + 2 = ${res.toInt()}");
  res = a-b;
  print("5 - 2 = ${res.round()}");

  a = 132;
  b = 123;
  res = a*b;
  print("132 * 123 = ${res.toInt()}");

  a = 78;
  b = 2;
  res = a/b;
  print("78 / 2 = ${res.round()}");
  double c = 2.5;
  res = a/c;
  print("78 / 2.5 = ${res.round()}");

  a = 0;
  b = 5;
  res = a*b;
  print("0 * 5 = ${res.toInt()}");
}