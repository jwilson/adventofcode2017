main() {
  int input = 347991;
  int total = 1;
  int iter = 1;
  int iterations = 0;
  int totalSteps = 0;

  while(total <= input) {
    total += iter * 2;
    iterations += 2;
    if (total > input + iter) {
      total -= iter;
      iterations--;
    }
    iter++;
  }

  int height = ((iterations / 4) + (1 - (iterations % 4) * 0.25)).toInt();
  int cornerDistance = 

  print(circuits);


  // int overage = total - input;
  // print(overage);
  int previousCorner = total - iter;
  print(previousCorner);
  // int circuits = iterations / 4;
  // print(circuits);
  // int steps = circuits * 2;
  // print(steps);
  // int mid = ((total - previousCorner) / 2).round();
  // print(mid);
  // int iterationMidPoint = previousCorner + mid;
  // print(iterationMidPoint);
  // int diff = input - iterationMidPoint;
  // print(diff);
  // int stepsToMid = diff * 2;
  // print(stepsToMid);
}