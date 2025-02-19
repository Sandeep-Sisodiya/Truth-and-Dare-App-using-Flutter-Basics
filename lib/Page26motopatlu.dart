import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class Page26motupatlu extends StatelessWidget {
  const Page26motupatlu({super.key});

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
          child: Text(' WHAT WAS THE CHEAPEST GIFT YOU HAVE EVER GOTTEN FOR SOMEONE ELSE, AND WHO WAS THAT PERSON, ALSO WHAT WAS THW GIFT? ',
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
