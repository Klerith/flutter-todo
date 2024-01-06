import 'package:flutter/material.dart';

class SearchInputbox extends StatelessWidget {
  const SearchInputbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 15),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
      ),
      child: const TextField(
        // onChanged: (value) => _runFilter(value),
        decoration: InputDecoration(
          prefixIcon: Icon(
            Icons.search_outlined,
            color: Colors.black,
            size: 20,
          ),
          prefixIconConstraints: BoxConstraints(
            maxHeight: 20,
            minWidth: 25,
          ),
          border: InputBorder.none,
          hintText: 'Buscar...',
          hintStyle: TextStyle(color: Colors.grey)
          // hintStyle: TextStyle(color: tdGrey),
        ),
      ),
    );
  }
}