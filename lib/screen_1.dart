
import 'package:my_project/screen_2.dart';
import 'package:flutter/material.dart';

class Screen_1 extends StatefulWidget {
  static const String id = 'screen_1';
  const Screen_1({super.key});

  @override
  State<Screen_1> createState() => _Screen_1State();
}

class _Screen_1State extends State<Screen_1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('My Project')),
        //backgroundColor: Colors.pink,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: TextButton(
              onPressed: (){
                Navigator.pushNamed(context, Screen_2.id);
                //Navigator.push(
                // context, MaterialPageRoute(builder: (context) => Screen_2()),
                //  );
              },
              child: Text('Screen 1'),
            ),
          ),
        ],
      ),
    );
  }
}
