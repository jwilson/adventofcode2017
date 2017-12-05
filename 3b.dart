main() {
  int input = 788;
  bool keepGoing = true;
  List<int> numbers = new List<int>();
  int iter = 1;
  numbers.add(1);
  while(keepGoing) {
    int iteration = 4 * iter;
    for (int i = 0; i < iteration; i++) {
      numbers.add()
    }

    iter++;
  }
}

/*

List<int> testInput = [1, 1, 2, 4, 5, 10, 11, 23, 25, 26, 54, 57, 59, 122, 133, 142, 147, 304, 330, 351, 362, 747, 806];

1, 1, 2, 4, 5, 10, 11, 23, 25, 26, 54, 57, 59, 122, 133, 142, 147, 304, 330, 351, 362, 747, 806
0  1  2  3  4   5   6   7   8      10  11            14                  18                  22


8
16
24

1,3,5,7
10,14,18,22
27,33,39,45

*/