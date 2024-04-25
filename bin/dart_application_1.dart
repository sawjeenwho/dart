var num1 = 5;
void main() {
  var kek = [];
  kek.addAll([1, 2, 3, 4, 5, 6]);
  kek.removeWhere((element) => element >= 5);
  print(kek);
}
