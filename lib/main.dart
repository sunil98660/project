import 'package:my_project/screen_1.dart';
import 'package:my_project/screen_2.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: Screen_1.id,
      routes: {
        Screen_1.id : (context) => Screen_1(),
        Screen_2.id : (context) => Screen_2(),
      },
      //home: HomeScreen(),
    );
  }
}


