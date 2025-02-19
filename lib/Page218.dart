import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:more_buttons/Page218bassi.dart';
import 'package:more_buttons/Page218beast.dart';
import 'package:more_buttons/Page218carry.dart';
import 'package:more_buttons/Page218r2h.dart';
import 'package:more_buttons/Page218sandeepm.dart';

class Page218 extends StatelessWidget {

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
                        context, MaterialPageRoute(builder: (context) => Page218sandeepm()));
                    },
                    style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.all(20),


                      backgroundColor: Colors.black54,
                      side: BorderSide(color: Colors.white70, width: 5),
                    ),
                    child: Text('Sandeep Maheswari',
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
                       context, MaterialPageRoute(builder: (context) => Page218bassi()));
                    },
                    style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.all(20),
                      backgroundColor: Colors.black54,
                      side: BorderSide(color: Colors.white70, width: 5),),
                    child: Text('Abhinav Singh Bassi',
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
                          context, MaterialPageRoute(builder: (context) => Page218r2h()));
                    },
                    style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.all(20),
                      backgroundColor: Colors.black54,
                      side: BorderSide(color: Colors.white70, width: 5),),
                    child: Text('Round2Hell',
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
                          context, MaterialPageRoute(builder: (context) => Page218beast()));
                    },
                    style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.all(20),
                      backgroundColor: Colors.black54,
                      side: BorderSide(color: Colors.white70, width: 5),),
                    child: Text('Mr. Beast',
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
                          context, MaterialPageRoute(builder: (context) => Page218carry()));
                    },
                    style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.all(20),
                      backgroundColor: Colors.black54,
                      side: BorderSide(color: Colors.white70, width: 5),),
                    child: Text('CarryMinati',
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
