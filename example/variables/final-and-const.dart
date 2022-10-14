void main() {
  // const 用来定义常量，编译时确定值。不可运行时赋值。
  const int foo = 1;

  // final 用来定义常量，只可赋值一次。
  final bar = new DateTime.now();

  print(foo);
  print(bar);
}