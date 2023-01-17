// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';
import 'package:sociolite/models/user.dart';

class Comment {
  String? id;
  String content;
  User user;
  String postId;
  Comment({
    this.id,
    required this.content,
    required this.user,
    required this.postId,
  });

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'id': id,
      'content': content,
      'user': user.toMap(),
      'postId': postId,
    };
  }

  factory Comment.fromMap(Map<String, dynamic> map) {
    return Comment(
      id: map['id'] != null ? map['id'] as String : null,
      content: map['content'] as String,
      user: User.fromMap(map['user'] as Map<String,dynamic>),
      postId: map['post'] as String,
    );
  }

  String toJson() => json.encode(toMap());

  factory Comment.fromJson(String source) =>
      Comment.fromMap(json.decode(source) as Map<String, dynamic>);
}