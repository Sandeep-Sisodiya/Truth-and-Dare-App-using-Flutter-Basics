import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:more_buttons/Page232asiacup.dart';
import 'package:more_buttons/Page232championstrophy.dart';
import 'package:more_buttons/Page232odi.dart';
import 'package:more_buttons/Page232t20.dart';
import 'package:more_buttons/Page232wtc.dart';

class Page232 extends StatelessWidget {
  const Page232({super.key});

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
                        context, MaterialPageRoute(builder: (context) => Page232asiacup()));
                    },
                    style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.all(20),


                      backgroundColor: Colors.black54,
                      side: BorderSide(color: Colors.white70, width: 5),
                    ),
                    child: Text('Asia Cup',
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
                       context, MaterialPageRoute(builder: (context) => Page232t20()));
                    },
                    style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.all(20),
                      backgroundColor: Colors.black54,
                      side: BorderSide(color: Colors.white70, width: 5),),
                    child: Text('T20 World Cup',
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
                          context, MaterialPageRoute(builder: (context) => Page232wtc()));
                    },
                    style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.all(20),
                      backgroundColor: Colors.black54,
                      side: BorderSide(color: Colors.white70, width: 5),),
                    child: Text('WTC Trophy',
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
                          context, MaterialPageRoute(builder: (context) => Page232championstrophy()));
                    },
                    style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.all(20),
                      backgroundColor: Colors.black54,
                      side: BorderSide(color: Colors.white70, width: 5),),
                    child: Text('Champions Trophy',
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
                          context, MaterialPageRoute(builder: (context) => Page232odi()));
                    },
                    style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.all(20),
                      backgroundColor: Colors.black54,
                      side: BorderSide(color: Colors.white70, width: 5),),
                    child: Text('ODI World Cup',
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
