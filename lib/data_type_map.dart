void main() {
  var map1 = {"key1": "value1", "key2": "value2"};
  print(map1);

  print(map1["key1"]);

  map1["key1"] = "wmk";
  print(map1);

  //const  构造

  var map = {"first": "Dart", "second": "Java", "third": "Python"};
  print(map.keys);

 // map.remove("first");
  //print(map);

  map.containsKey("");

  map.forEach(f);

  var list =["1","2","3"];
  print(list.asMap());
}

void f(key, value) {
  print("key=$key,value=$value");
}
