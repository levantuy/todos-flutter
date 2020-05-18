import 'package:flutter/material.dart';

class Task {
  String title;
  bool completed;
  String createAt;

  Task({@required this.title, this.completed = false, this.createAt});

  void toggleCompleted() {
    completed = !completed;
  }
}
