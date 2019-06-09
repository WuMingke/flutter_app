void main() {
  var person1 = Person(20);
  var person2 = Person(18);

  person1 > person2;
}

enum Season{
  spring,
  summer,
  autumn,
  winter,
}


class Person {
  int age;

  Person(this.age);

  bool operator >(Person p1) {
    //当前对象和传入对象的比较
    return this.age > p1.age;
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Person && runtimeType == other.runtimeType && age == other.age;

  @override
  int get hashCode => age.hashCode;
}
