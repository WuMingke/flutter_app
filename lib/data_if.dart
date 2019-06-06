void main() {
  int score = 20;
  int m;
  var n;

  var list = [1, 2, 3, 4, 5, 6];
  for (int index = 0; index < list.length; index++) {
    // print(list[index]);
  }

  for (var item in list) {}

  switch (score) {

    case 10:
      print("10");
      break;
    Test:
    case 11:
      print("11");
      break;
    case 12:
      print("12");
      break;
    case 90:
      print("90");
      continue Test;
    default:
      continue Test;
  }
}
