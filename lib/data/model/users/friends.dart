import 'dart:convert';

import 'package:messaging/data/model/users/followers.dart';
import 'package:messaging/data/model/users/following.dart';

class Friends {
  final int apiStatus;
  final List<Follower> followers;
  final List<Following> following;

  Friends({
    required this.apiStatus,
    required this.followers,
    required this.following,
  });

  Friends copyWith({
    int? apiStatus,
    List<Follower>? followers,
    List<Following>? following,
  }) =>
      Friends(
        apiStatus: apiStatus ?? this.apiStatus,
        followers: followers ?? this.followers,
        following: following ?? this.following,
      );

  factory Friends.fromRawJson(String str) => Friends.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory Friends.fromJson(Map<String, dynamic> json) => Friends(
        apiStatus: json["api_status"],
        followers: List<Follower>.from(
            json["followers"].map((x) => Follower.fromJson(x))),
        following: List<Following>.from(
            json["following"].map((x) => Following.fromJson(x))),
      );

  Map<String, dynamic> toJson() => {
        "api_status": apiStatus,
        "followers": List<dynamic>.from(followers.map((x) => x.toJson())),
        "following": List<dynamic>.from(following.map((x) => x.toJson())),
      };
}
