void main() {
  int countOfPosts = 5;
  for (int i = 0; i < countOfPosts; i++) {
    if (i % 2 == 0) {
      print("OK");
      continue;
    }
    print(i);
  }
}
