import 'package:flutter/material.dart';

import 'widgets/home_page_widget.dart';

void main() {
  runApp(MyApp());
}

//O QUE É WIDGET?
//É A PARTE VISUAL DO FLUTTER

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Meu primeiro app',
      home: HomePage(),
      themeMode: ThemeMode.dark,
      theme: ThemeData(
        primaryColor: Colors.purple,
        scaffoldBackgroundColor: Colors.purpleAccent,
        floatingActionButtonTheme: FloatingActionButtonThemeData(
          backgroundColor: Colors.purpleAccent,
        ),
      ),
      darkTheme: ThemeData(
        primaryColor: Colors.black,
        scaffoldBackgroundColor: Colors.grey,
        floatingActionButtonTheme: FloatingActionButtonThemeData(
          backgroundColor: Colors.grey,
        ),
      ),
    );
  }
}
