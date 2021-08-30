import 'package:faster_proyecto/common/app_assets.dart';

final newItems = [
  AppAssets.newsCnn,
  AppAssets.newsReuters,
  AppAssets.newForbes,
  AppAssets.newsVogue,
];

final socialItems = [
  AppAssets.socialTwitter,
  AppAssets.socialInstagram,
  AppAssets.socialLinkedIn,
];

final userItems = [
  User(
      AppAssets.user1,
      'Just made my first @fast order. Now I’m just upset that every store doesn’t have this yet. @domm let’s go!!!!',
      'Harry Hust',
      '@harryhust'),
  User(
      AppAssets.user2,
      'So I got a new laptop on the weekend and had to reset all my passwords. Two days later.. still resetting passwords. I need you, @fast',
      'Holly Cardew',
      '@hollyccc'),
  User(
      AppAssets.user3,
      'Finally took @fast checkout for a spin. After initial sign up, processed checkout in less than. 1 second. Implications for this tech is exponential. Excited to see what @domm and @abarrallen are building with this tech.',
      'Hum',
      '@humrashid'),
];

class User {
  const User(this.image, this.text, this.name, this.username);
  final String image;
  final String text;
  final String name;
  final String username;
}
