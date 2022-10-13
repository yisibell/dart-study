void main() {
  List arr = [1,2,3];

  arr.forEach((element) {
    print(element);
  });

  const List<int> arr2 = [1,2,3];

  arr2.forEach(print);

}