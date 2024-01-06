import 'package:flutter/material.dart';

class TodoListView extends StatelessWidget {
  const TodoListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
        // separatorBuilder: (context, index) => const Divider(),

        itemCount: 10,
        itemBuilder: (BuildContext context, int index) {
          return SwitchListTile(
              value: true, onChanged: (value) {}, title: Text('Tarea $index'));
        },
      ),
    );
  }
}
