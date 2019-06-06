void main() {
  String s = "wmk";
  // print(s);
  String s1 = '''w
                 m
                 k''';
  //print(s1);

  String s2 = "this is a string test";

  //print(s2*2);
  print(s2[3]);

  int a = 1;
  int b = 2;
  print("a+b=${a + b}");
  print("a=${a}");

  print(s2.substring(1, 2));

  var list = s2.split(" ");
  print(list);
}
