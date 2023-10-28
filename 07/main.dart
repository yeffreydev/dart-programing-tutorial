//bOOL && RELATIONS
void main() {
  num mahdiCesFollowersCount = 100;
  num johnFolloersCount = 100;
  var mahdiCesLikesCount = 10;
  var johnLikesCount = 9;
  // bool result = !(mahdiCesFollowersCount == johnFolloersCount);
  // bool result = (mahdiCesFollowersCount > johnFolloersCount);
  // bool result = (mahdiCesFollowersCount < johnFolloersCount);
  // bool result = (mahdiCesFollowersCount != johnFolloersCount);
  // bool result = (mahdiCesFollowersCount > johnFolloersCount &&
  //         mahdiCesLikesCount > johnLikesCount ||
  //     2 == 2);
  bool result = (mahdiCesFollowersCount > johnFolloersCount &&
      (mahdiCesLikesCount > johnLikesCount || 2 == 2));
  print(result);
}
