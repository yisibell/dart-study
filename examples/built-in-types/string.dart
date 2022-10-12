void main() {
  // 原始字符串
  var s = r'In a raw string, not even \n gets special treatment.';

  // 普通字符串
  var s2 = 'In a raw string, not even \n gets special treatment.';

  // 多行字符串
  var s3 = '''
      this is
      a 
      multiple row
      string!
    ''';


  const name = 'dart';

  // 模板字符串
  var s4 = 'hello ${name}';

  print(s);
  print(s2);
  print(s3);
  print(s4);
}
