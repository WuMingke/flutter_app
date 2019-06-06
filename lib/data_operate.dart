void main() {
  int a = 10;
  int b = 2;

  print(a + b);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a ~/ b);
  print(a % b);

  print("");

  print(a++);
  print(++a);

  print("");

  String m = "m";
  String n = "m";

  print(m == n);

  print("");

  int k = 5;

  k ??= 10;
  print(k);
}
