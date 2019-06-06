void main(List args) {
  print(args);

  //print(getPerson("wmk", 18));
  // print(getANewPerson("erkuai", 13));

  //print(getAPerson("wmk", 18));
  print(getPerson2("wmk",12));
}

getPerson2(name, [age =10, sex=11]) {
  return "name:$name,age:$age,sex:$sex";
}

getPerson1({name, age, sex}) {
  return "name:$name,age:$age,sex:$sex";
}

getAPerson(name, age) {
  print("name:$name,age:$age");
}

getPerson(name, age) {
  return "name:$name,age:$age";
}

getANewPerson(name, age) => "name:$name,age:$age";
