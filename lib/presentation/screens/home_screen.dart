import 'package:flutter/material.dart';
import 'package:flutter_riverpod/presentation/widgets/input_boxes/search_inputbox.dart';
import 'package:flutter_riverpod/presentation/widgets/todo/todo_listview.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {

    return const Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5 ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              
              // Búsqueda
              SearchInputbox(),

              SizedBox(height: 20),
              
              TodoListView()
          
            ],
          ),
        ),
      )
    );
  }
}
