main() {
  List<String> cycles = new List<String>();
  List<int> banks = new List<int>();
  input.split(' ').forEach((c) {
    banks.add(int.parse(c));
  });
  var cycleIndex = -1;
  while(cycleIndex == -1) {
    var highest = banks.fold(0, (r, c) {
      return (r < c) ? c : r;
    });
    var index = banks.indexOf(highest);
    banks[index] = 0;
    var iter = index + 1;
    for (int i = 0; i < highest; i++) {
      if (iter >= banks.length) {
        iter = 0;
      }
      banks[iter]++;
      iter++;
    }
    var cycle = banks.join(' ');
    if (cycles.contains(cycle)) {
      cycleIndex = cycles.indexOf(cycle);
    } else {
      cycles.add(cycle);
    }
  }
  print(cycles.length - cycleIndex);
}

//String input = """0 2 7 0""";
String input = """2 8 8 5 4 2 3 1 5 5 1 2 15 13 5 14""";