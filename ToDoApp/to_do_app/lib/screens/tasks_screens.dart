import 'package:flutter/material.dart';

import '../widgets/tasks_lists.dart';

class TasksScreen extends StatelessWidget {
  const TasksScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        backgroundColor: Colors.teal[500],
        child: Icon(Icons.add),
      ),
      backgroundColor: Colors.teal[500],
      body: Container(
        padding: const EdgeInsets.only(top: 60.0, left: 30.0, right: 30.0),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Row(
            children: [
              Icon(Icons.playlist_add_check, size: 40.0, color: Colors.white),
              const SizedBox(width: 10.0),
              Text(
                'ToDoList',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          Text(
            "Tasks",
            style: TextStyle(
              color: Colors.white,
              fontSize: 20.0,
            ),
          ),
          const SizedBox(height: 30.0),
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: tasksList(),
            ),
          )
        ]),
      ),
    );
  }
}
