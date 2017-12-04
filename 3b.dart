main() {
  int input = 347991;
  int total = 1;
  int iter = 1;
  int iterations = 0;

  while(total <= input) {
    total += iter * 2;
    iterations += 2;
    if (total > input + iter) {
      total -= iter;
      iterations--;
    }
    iter++;
  }

  int circuits = (iterations / 4).toInt();
  if (iterations % 4 != 0) {
    circuits++;
  }

  int previousCorner = total - iter;
  int mid = ((total - previousCorner) / 2).round();
  int diff = input - (previousCorner + mid);
  int toMiddle = circuits - diff;
  int steps = toMiddle + (diff * 2);
  print(steps);
}