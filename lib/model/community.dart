//게시글에 대한 틀
class Community {
  String? city;
  String? map;
  String? view;
  DateTime? time;
  int? distance;
  int? runTime;
  int? plogPoint;
  double? speed;
  int like_count = 0;
  String? comment;
  String? uid;

  Community({
    this.city,
    this.map,
    this.view,
    this.time,
    this.distance,
    this.runTime,
    this.plogPoint,
    this.speed,
    this.comment,
    this.uid
  });

  Map<String, dynamic> toMap(){
    return{
      'city' : city,
      'map' : map,
      'view' : view,
      'time' : time,
      'distance' : distance,
      'runTime' : runTime,
      'plogPoint' : plogPoint,
      'speed' : speed,
      'like_count' : like_count,
      'comment' : comment,
      'uid' : uid
    };
  }
}