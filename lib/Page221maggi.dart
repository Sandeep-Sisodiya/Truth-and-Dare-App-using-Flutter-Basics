import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class Page221maggi extends StatelessWidget {
  const Page221maggi({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black87,
          //leading: Icon(Icons.gamepad_outlined),
          title: Text('   Now Prove YourSelf !',
            style: TextStyle(
              color: Colors.white70,
              // backgroundColor: Colors.black38,
            ),
          ),
        ),
        backgroundColor: Colors.white70,
        body: Align(
          child: Text(' TELL YOUR TWO VERY BAD HABITS, THAT YOU WANT TO BE WITH YOURSELF FOR YOUR REMAINING ENTIRE LIFE',
            style: GoogleFonts.metalMania(
              textStyle:TextStyle(
                color: Colors.black,
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
