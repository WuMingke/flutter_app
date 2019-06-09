void main(){
  Person person  =Person();
  person?.work();
  person();
}

class Person {
  String name;

  void work(){
    print("working...");
  }

  void call(){//把一个对象当作方法来使用
    print("123");
  }
}