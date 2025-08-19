import 'package:chorebuddies_flutter/tasks/models/status.dart';
import 'package:chorebuddies_flutter/tasks/models/task.dart';
import 'package:flutter/material.dart';

class TaskView extends StatelessWidget {
  final Task task;

  const TaskView({super.key, required this.task});

  @override
  Widget build(BuildContext context) {
    return CheckboxListTile(
      title: Text(task.name),
      subtitle: Text(task.room),
      secondary: FlutterLogo(),
      controlAffinity: ListTileControlAffinity.trailing,
      value: task.status == Status.completed,
      onChanged: (value) => {},
    );
  }
}
