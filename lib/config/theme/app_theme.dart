import 'package:flutter/material.dart';


class AppTheme {

  static ThemeData get lightTheme {
    return ThemeData.light().copyWith(
      scaffoldBackgroundColor: const Color(0xffE7E9ED),

      textTheme: const TextTheme(
        titleLarge: TextStyle(
          fontSize: 23,
          fontWeight: FontWeight.w400,
          color: Colors.black,
        ),
      )
    );
  }


}