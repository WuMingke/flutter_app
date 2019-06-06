void main(){
  var person = Person("w",2,"ww");
}

class Person{
  String name;
  int age;

  final String gender;

  Person(this.name,this.age,this.gender);

  Person.fromMap(Map map): name = map["name"],gender=map["m"]{
    //this.name = map["name"];
    this.age = map["age"];
  }
}