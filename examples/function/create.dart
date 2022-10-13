void main(List<String> args) {

  // 命名参数（带默认值）
  // void myPrint(String name, { age = 6 }) {
  //   print('hello, $name, age is $age');
  // }

  // myPrint('dart');

  // 命名参数（带类型约束）
  // void myPrint(String name, {int age = 6 }) {
  //   print('hello, $name, age is $age');
  // }

  // myPrint('dart');

  // 命名参数（无类型约束且无默认值）
  // void myPrint(String name, { age }) {
  //   print('hello, $name, age is $age');
  // }

  // myPrint('dart', age: 6);


  // 可选参数
  // void myPrint(String name, [ age ]) {
  //   print('hello, $name, age is $age');
  // }

  // myPrint('dart', 6);

  // 可选参数（带默认值）
  void myPrint(String name, [int age = 6 ]) {
    print('hello, $name, age is $age');
  }

  myPrint('dart');

  
}