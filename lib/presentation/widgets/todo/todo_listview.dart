import 'package:flutter/material.dart';
import 'package:flutter_riverpod/presentation/widgets/todo/todo_item.dart';

class TodoListView extends StatelessWidget {
  const TodoListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
        // separatorBuilder: (context, index) => const Divider(),

        itemCount: 10,
        itemBuilder: (BuildContext context, int index){
          return const TodoItem();
        },
      ),
    );
  }
}
