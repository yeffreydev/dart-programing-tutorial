void main() {
  const minutesConst = 60;

  var userName = 'mahdi_ces';
  var followerCount = 100;
  var followingCount = 10;
  var watchHour = 30.7;
  var bio = '''I am a Mobile developer
  I am a video creator''';
  var hours = watchHour.toInt();
  var minutes = watchHour - hours;
  minutes = minutes * minutesConst;

  print(minutes);

  print('My Username is $userName');
  print('My followes $followerCount count');
  print('My following $followingCount count');
  print('My Watch Time : $hours:${(minutes.toInt())}');
  print('My Bio is:  $bio');
}
