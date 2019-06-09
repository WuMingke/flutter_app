void main() {
  var d = D();
  d.a();
  d.b();
  d.c();
}


abstract class Person{
  void run();
}


class A{
  void a(){
    print("A.a()");
  }
}

class B{
  void b(){
    print("B.b()");
  }
}

class C{
  void c(){
    print("C.c()");
  }
}

class D extends A with B,C{

}

class Student implements Person{
  @override
  void run() {
    // TODO: implement run
  }

}