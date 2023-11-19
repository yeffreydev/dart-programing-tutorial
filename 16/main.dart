void main() {
  bool isRefresh = true;

  //Home Page
  getMyTweets('mahdi');
}

void getMyTweets(String username, [String? name, String? lastName]) {
  var tweet1 = "Tweet1 for $username";
  var tweet2 = "Tweet2 for $username";
  var tweet3 = "Tweet3 for $username";
  var tweet4 = "Tweet4 for $username";
  var tweet5 = "Tweet5 for $username";
  print(tweet1);
  print(tweet2);
  print(tweet3);
  print(tweet4);
  print(tweet5);
}
//function with return value
//function with parameters
//function with optional parameteres
//arrow functions

String welcome({required String name}) => "Hello $name";
