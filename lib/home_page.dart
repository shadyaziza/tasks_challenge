import 'package:flutter/material.dart';
import 'package:tasks_challenge/app_navigation_bar.dart';
import 'package:tasks_challenge/pages/tasks/_view/tasks_page.dart';

// This class does not have to be used. It should be replaced with class
// handling navigation using go_router package
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          ConstrainedBox(
            constraints: BoxConstraints(minWidth: 200, maxWidth: 300),
            child: AppNavigationBar(),
          ),
          Expanded(child: TasksPage()),
        ],
      ),
    );
  }
}
