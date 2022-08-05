List menus = [
  "All",
  "Flutter Development",
  "Android",
  "Dominator Technologies"
];

class VideoModel {
  final String name,
      thumbnail,
      username,
      title,
      dayago,
      viewcount,
      subscribecount,
      likeCount,
      unlickCount,
      commentsCount;
  final VideoUrl;

  VideoModel({
    required this.name,
    required this.thumbnail,
    required this.username,
    required this.title,
    required this.dayago,
    required this.viewcount,
    required this.subscribecount,
    required this.likeCount,
    required this.unlickCount,
    this.VideoUrl,
    required this.commentsCount,
  });
}

List<VideoModel> dummyData = [
  new VideoModel(
      name: "Stuart",
      thumbnail: "assets/images/flutter1.png",
      username: "Dominator Technologies",
      title: "Building flutter google pay ui clone",
      dayago: "2 days ago",
      viewcount: "20 K",
      subscribecount: "23K",
      likeCount: "11K",
      unlickCount: "1K",
      VideoUrl: "https://youtu.be/umhl2hakkcY",
      commentsCount: "42.5K"),
  new VideoModel(
    name: "Harry",
    thumbnail: "assets/images/flutter",
    username: "Dominator technologies",
    title: "Dashboard UI",
    dayago: "8 months",
    viewcount: "15K",
    subscribecount: "23K",
    likeCount: "34K",
    unlickCount: "1K",
    commentsCount: "2K",
    VideoUrl: "https://youtu.be/aLLwKaxh98M",
  )
];
