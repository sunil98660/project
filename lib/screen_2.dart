import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Screen_2 extends StatefulWidget {
  static const String id= 'screen_2';
  const Screen_2({super.key});

  @override
  State<Screen_2> createState() => _Screen_2State();
}

class _Screen_2State extends State<Screen_2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Forgot Password',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(child: Image.asset('assets/pic.jpeg',width: 500,height: 300,fit: BoxFit.cover,)),
            SizedBox(height: 10,),
            Text('Select which contact details should we use to\n reset your password',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),),
            SizedBox(height: 20,),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: 'viaSMS: \n +91 98*****08',
                  hintMaxLines: 2,
                  hintStyle: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                  fillColor: Color(0xffF8F9FA),
                  filled: true,
                  prefixIcon: Padding(
                    padding: const EdgeInsets.all(15),
                    child: CircleAvatar(child: Icon(Icons.sms,color: Colors.green),maxRadius: 30),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide:  BorderSide(color: Colors.green),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: const BorderSide(color: Colors.green),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),
            //SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.only(right: 30,left: 30,top: 20),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: 'via Email:\n sunil*****girus.in',
                  hintMaxLines: 2,
                  hintStyle: TextStyle(
                    fontSize: 20,
                  ),
                  fillColor: const Color(0xffF8F9FA),
                  filled: true,
                  prefixIcon: Padding(
                    padding: const EdgeInsets.all(15),
                    child: CircleAvatar(child: Icon(Icons.email_rounded,color: Colors.green,),radius: 30,),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0xffE4E7EB)),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),
            SizedBox(height: 30,),
            Container(
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                color: Color(0xffF97038),
                borderRadius: BorderRadius.circular(50),
              ),
              child: const Center(
                child: Text(
                    'Continue',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
