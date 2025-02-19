import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'Page21black.dart';
import 'Page21white.dart';
import 'Page21red.dart';
import 'Page21pink.dart';
import 'Page21blue.dart';


class Page21 extends StatelessWidget {
  const Page21({super.key});

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
                           context, MaterialPageRoute(builder: (context) => Page21black()));
                      },
                      style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.all(20),


                        backgroundColor: Colors.black54,
                        side: BorderSide(color: Colors.white70, width: 5),
                      ),
                      child: Text('Black',
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
                         context, MaterialPageRoute(builder: (context) => Page21white()));
                      },
                      style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.all(20),
                        backgroundColor: Colors.black54,
                        side: BorderSide(color: Colors.white70, width: 5),),
                      child: Text('White',
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
                             context, MaterialPageRoute(builder: (context) => Page21red()));
                      },
                      style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.all(20),
                        backgroundColor: Colors.black54,
                        side: BorderSide(color: Colors.white70, width: 5),),
                      child: Text('Red',
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
                            context, MaterialPageRoute(builder: (context) => Page21pink()));
                      },
                      style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.all(20),
                        backgroundColor: Colors.black54,
                        side: BorderSide(color: Colors.white70, width: 5),),
                      child: Text('Pink',
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
                             context, MaterialPageRoute(builder: (context) => Page21blue()));
                      },
                      style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.all(20),
                        backgroundColor: Colors.black54,
                        side: BorderSide(color: Colors.white70, width: 5),),
                      child: Text('Blue',
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

