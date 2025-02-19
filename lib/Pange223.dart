import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:more_buttons/Pange223chokeslam.dart';
import 'package:more_buttons/Pange223rko.dart';
import 'package:more_buttons/Pange223supermanpunch.dart';
import 'package:more_buttons/Pange223suplexcity.dart';
import 'package:more_buttons/pange223sultanslam.dart';

class Page223 extends StatelessWidget {
  const Page223({super.key});

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
                        context, MaterialPageRoute(builder: (context) => Page223chokeslam()));
                    },
                    style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.all(20),


                      backgroundColor: Colors.black54,
                      side: BorderSide(color: Colors.white70, width: 5),
                    ),
                    child: Text('Choke Slam',
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
                       context, MaterialPageRoute(builder: (context) => Page223supermanpunch()));
                    },
                    style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.all(20),
                      backgroundColor: Colors.black54,
                      side: BorderSide(color: Colors.white70, width: 5),),
                    child: Text('Superman Punch',
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
                          context, MaterialPageRoute(builder: (context) => Page223suplexcity()));
                    },
                    style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.all(20),
                      backgroundColor: Colors.black54,
                      side: BorderSide(color: Colors.white70, width: 5),),
                    child: Text('SuplexCity',
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
                          context, MaterialPageRoute(builder: (context) => Page223rko()));
                    },
                    style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.all(20),
                      backgroundColor: Colors.black54,
                      side: BorderSide(color: Colors.white70, width: 5),),
                    child: Text('RKO',
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
                          context, MaterialPageRoute(builder: (context) => Page223sultanslam()));
                    },
                    style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.all(20),
                      backgroundColor: Colors.black54,
                      side: BorderSide(color: Colors.white70, width: 5),),
                    child: Text('Sultan Slam',
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
