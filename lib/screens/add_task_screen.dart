import 'package:flutter/material.dart';

class AddTaskScreen extends StatelessWidget {
  final taskController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xff757575),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topRight: Radius.circular(20),
            topLeft: Radius.circular(20),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 30),
            Text(
              "Add Task",
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.lightBlueAccent,
                  fontWeight: FontWeight.w500),
            ),
            TextField(
              decoration: InputDecoration(labelText: "Title"),
              controller: taskController,
              autofocus: true,
              textAlign: TextAlign.center,
            ),
            TextButton(
              onPressed: () {},
              child: Text("Add"),
            )
          ],
        ),
      ),
    );
  }
}
