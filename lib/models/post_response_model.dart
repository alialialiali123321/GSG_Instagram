class PostResponseModel {
  List<Data>? data;

  PostResponseModel({this.data});

  PostResponseModel.fromJson(Map<String, dynamic> json) {
    if (json['data'] != null) {
      data = <Data>[];
      json['data'].forEach((v) {
        data!.add(Data.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    if (this.data != null) {
      data['data'] = this.data!.map((v) => v.toJson()).toList();
    }
    return data;
  }
}

class Data {
  User? user;
  Post? post;

  Data({this.user, this.post});

  Data.fromJson(Map<String, dynamic> json) {
    user = json['user'] != null ? User.fromJson(json['user']) : null;
    post = json['post'] != null ? Post.fromJson(json['post']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    if (user != null) {
      data['user'] = user!.toJson();
    }
    if (post != null) {
      data['post'] = post!.toJson();
    }
    return data;
  }
}

class User {
  String? name;
  String? image;

  User({this.name, this.image});

  User.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    image = json['image'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['name'] = name;
    data['image'] = image;
    return data;
  }
}

class Post {
  String? content;
  String? image;
  int? noLikes;

  Post({this.content, this.image, this.noLikes});

  Post.fromJson(Map<String, dynamic> json) {
    content = json['content'];
    image = json['image'];
    noLikes = json['noLikes'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['content'] = content;
    data['image'] = image;
    data['noLikes'] = noLikes;
    return data;
  }
}
