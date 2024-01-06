import 'package:flutter/material.dart';
import 'package:flutter_riverpod/presentation/widgets/search_inputbox.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20 ),
          child: Column(
            children: [
          
              SearchInputbox(),
          
            ],
          ),
        ),
      )
    );
  }
}
