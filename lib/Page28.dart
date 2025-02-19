import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:more_buttons/Page28amazon.dart';
import 'package:more_buttons/Page28flipkart.dart';
import 'package:more_buttons/Page28myntra.dart';
import 'package:more_buttons/Page28naaptol.dart';
import 'package:more_buttons/Page28shopshy.dart';

class Page28 extends StatelessWidget {
  const Page28({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black87,
        //leading: Icon(Icons.gamepad_outlined),
        title: Text('Choose now',
          style: TextStyle(
            color: Colors.white70,
            // backgroundColor: Colors.black38,
          ),
        ),
      ),
      backgroundColor: Colors.white70,

      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context, MaterialPageRoute(builder: (context) => Page28flipkart()));
                    },
                    style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.all(20),


                      backgroundColor: Colors.black54,
                      side: BorderSide(color: Colors.white70, width: 5),
                    ),
                    child: Text('FlipKart',
                      style: GoogleFonts.peralta(
                        textStyle:TextStyle(
                          fontSize: 25,
                          color: Colors.white70,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 25),

                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                       context, MaterialPageRoute(builder: (context) => Page28amazon()));
                    },
                    style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.all(20),
                      backgroundColor: Colors.black54,
                      side: BorderSide(color: Colors.white70, width: 5),),
                    child: Text('Amazon',
                      style: GoogleFonts.peralta(
                          textStyle:
                          TextStyle(
                            fontSize: 25,
                            color: Colors.white70,
                          )
                      ),
                      // TextStyle(
                      //   fontSize: 25,
                      //   color: Colors.white70,
                      // ),
                    ),
                  ),
                  SizedBox(height: 25),

                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context, MaterialPageRoute(builder: (context) => Page28myntra()));
                    },
                    style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.all(20),
                      backgroundColor: Colors.black54,
                      side: BorderSide(color: Colors.white70, width: 5),),
                    child: Text('Myntra',
                      style: GoogleFonts.peralta(
                          textStyle:
                          TextStyle(
                            fontSize: 25,
                            color: Colors.white70,
                          )
                      ),
                      // TextStyle(
                      //   fontSize: 25,
                      //   color: Colors.white70,
                      // ),
                    ),
                  ),
                  SizedBox(height: 25),

                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context, MaterialPageRoute(builder: (context) => Page28shopshy()));
                    },
                    style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.all(20),
                      backgroundColor: Colors.black54,
                      side: BorderSide(color: Colors.white70, width: 5),),
                    child: Text('Shopshy',
                      style: GoogleFonts.peralta(
                          textStyle:
                          TextStyle(
                            fontSize: 25,
                            color: Colors.white70,
                          )
                      ),
                      // TextStyle(
                      //   fontSize: 25,
                      //   color: Colors.white70,
                      // ),
                    ),
                  ),
                  SizedBox(height: 25),

                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context, MaterialPageRoute(builder: (context) => Page28naaptol()));
                    },
                    style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.all(20),
                      backgroundColor: Colors.black54,
                      side: BorderSide(color: Colors.white70, width: 5),),
                    child: Text('Naaptol',
                      style: GoogleFonts.peralta(
                          textStyle:
                          TextStyle(
                            fontSize: 25,
                            color: Colors.white70,
                          )
                      ),
                      // TextStyle(
                      //   fontSize: 25,
                      //   color: Colors.white70,
                      // ),
                    ),
                  ),
                ],
              ),
            ]
        ),
      ),
    );
  }
}
