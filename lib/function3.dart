//闭包是一个方法
//闭包定义在其它方法内部
//闭包能够访问外部方法内部的局部变量，并持有其状态

void main() {
  () {
    int count = 0;
    return () {
      print(count++);
    };
  }()();

}

a() {
  int count = 0;
  return () {
    print(count++);
  };
}
