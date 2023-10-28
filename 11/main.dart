//enums are classes
enum SocialMedia {
  facebook //0 index
  ,
  whatsapp //1 index
  ,
  youtube //2 index
}

enum Colors { r }

void main() {
  // var likes = 500;
  // if (likes >= 1000) {
  //   print("Very Nices Engagemente");
  // } else if (likes < 1000 && likes >= 700) {
  //   print("Goood engagement");
  // } else if (likes < 700 && likes >= 300) {
  //   print("Ok engagement");
  // } else {
  //   print("Bad Engagement");
  // }
  SocialMedia socialMedia = SocialMedia.facebook;
  print(socialMedia.index);

  // String socialMedia = 'facebook';
  switch (socialMedia) {
    case SocialMedia.facebook:
      print('blue');
      break;
    case SocialMedia.whatsapp:
      print('Green');
      break;
    case SocialMedia.youtube:
      print('red');
      break;
    default:
      print('Unknown');
      break;
  }
}
