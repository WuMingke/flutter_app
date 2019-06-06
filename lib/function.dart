void main() {
  var func = printHello;
  //func();

  var list = [1, 2, 3, 4];
  // list.forEach(print);
  var list1 = ["h", "e", "l", "l", "o"];
  var list3 = listTimes(list1, times);
  print(list3);
}

void printHello() {
  print("hello");
}

listTimes(list, f(str)) {
  for (int i = 0; i < list.length; i++) {
    list[i] = f(list[i]);
  }
  return list;
}

times(str) {
  return str * 3;
}
