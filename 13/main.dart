void main() {
  // int sum = 0;
  // while (sum < 10) {
  //   print("Always!");
  //   sum++;
  // }

  int countOfPosts = 5;
  while (countOfPosts > 0) {
    print("You Have Another Post.");
    countOfPosts--;
    if (countOfPosts == 3) {
      print("Break!!!");
      break;
    }
  }

  //do while
  // do {
  //   print("You Have Another Post");
  //   countOfPosts--;
  // } while (countOfPosts > 0); //condition check
}
