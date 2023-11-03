void main() {
  List<int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100, 120, 140];

  int i = 0;
  List<int> p = [];

  for (var e in a) {
    if (++i % 2 == 0) {
      p.add(e);
    }
  }
  print(p);
}
