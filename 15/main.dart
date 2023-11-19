enum Content {
  post,
  reel,
  story,
}

void main() {
  const minutesConst = 60;
  var userName = 'mahdi_ces';
  var followerCount = 100;
  var followingCount = 10;
  var watchHour = 50.7;
  var bio = '''I am a mobile developer 
  I am a video creator''';
  var hours = watchHour.toInt();
  var minutes = watchHour - hours;
  minutes = minutes * minutesConst;

  var postCount = 10;
  var reelCount = 5;
  var storyCount = 7;
  var selectedContent = Content.story;

  print('My Username is $userName');
  print('My followers is $followerCount count');
  print('My follwing is $followingCount count');
  print('My Watch time : $hours:${minutes.toInt()}');
  print('My Bio is : $bio');
  if (watchHour > 50) {
    print('You have good engagement');
  } else {
    print('No You dont have good engagment');
  }
  switch (selectedContent) {
    case Content.post:
      for (var i = 1; i <= postCount; i++) {
        print("Post number $i");
      }
      break;
    case Content.reel:
      for (var i = 1; i <= reelCount; i++) {
        print("Reel number $i");
      }
    case Content.story:
      for (var i = 1; i <= storyCount; i++) {
        print("Story number $i");
      }
  }
}
