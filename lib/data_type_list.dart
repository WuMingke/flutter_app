void main() {
  var list = [1, 2, 3, "Dart", true];
  print(list);

  var list2 = const [1,2,3];
 // list2[0] = 4;
  print(list2);

  var list3 = ["hello","dart"];

  print(list3.length);
  list3.add("6");
  print(list3);

  list3.insert(0, "java");
  print(list3);

  list3.removeAt(list3.length-1);
  print(list3);

  //list3.sort()

  list3.forEach(print);
}
