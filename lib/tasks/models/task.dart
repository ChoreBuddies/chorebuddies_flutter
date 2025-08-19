import 'package:chorebuddies_flutter/tasks/models/status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'task.g.dart';

@JsonSerializable()
class Task {
  String id;
  String name;
  String description;
  String assignedTo;
  DateTime dueDate;
  Status status;
  String room;
  int rewardPointsCount;

  Task(
    this.id,
    this.name,
    this.description,
    this.assignedTo,
    this.dueDate,
    this.status,
    this.room, {
    this.rewardPointsCount = 0,
  });
}
