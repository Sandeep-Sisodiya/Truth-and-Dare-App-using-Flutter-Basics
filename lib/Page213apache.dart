import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class Page213apache extends StatelessWidget {
  const Page213apache({super.key});

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
          child: Text(' WHAT IS ONE ITEM YOU HOPE NOBODY FINDS IN YOUR ROOM?',
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
