import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:more_buttons/Page22diwali.dart';
import 'package:more_buttons/Page22holi.dart';
import 'package:more_buttons/Page22janmasthami.dart';
import 'package:more_buttons/Page22navratri.dart';
import 'package:more_buttons/Page22rakhi.dart';

    class Page22 extends StatelessWidget {
      const Page22({super.key});

      @override
      Widget build(BuildContext context) {
        return Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.black87,
            //leading: Icon(Icons.gamepad_outlined),
            title: Text('Choose One',
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
                             context, MaterialPageRoute(builder: (context) => Page22holi()));
                        },
                        style: ElevatedButton.styleFrom(
                          padding: EdgeInsets.all(20),


                          backgroundColor: Colors.black54,
                          side: BorderSide(color: Colors.white70, width: 5),
                        ),
                        child: Text('Holi',
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
                            context, MaterialPageRoute(builder: (context) => Page22diwali()));
                        },
                        style: ElevatedButton.styleFrom(
                          padding: EdgeInsets.all(20),
                          backgroundColor: Colors.black54,
                          side: BorderSide(color: Colors.white70, width: 5),),
                        child: Text('Diwali',
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
                               context, MaterialPageRoute(builder: (context) => Page22navratri()));
                        },
                        style: ElevatedButton.styleFrom(
                          padding: EdgeInsets.all(20),
                          backgroundColor: Colors.black54,
                          side: BorderSide(color: Colors.white70, width: 5),),
                        child: Text('Navratri',
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
                              context, MaterialPageRoute(builder: (context) => Page22jamasthami()));
                        },
                        style: ElevatedButton.styleFrom(
                          padding: EdgeInsets.all(20),
                          backgroundColor: Colors.black54,
                          side: BorderSide(color: Colors.white70, width: 5),),
                        child: Text('Janmasthmi',
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
                              context, MaterialPageRoute(builder: (context) => Page22rakhi()));
                        },
                        style: ElevatedButton.styleFrom(
                          padding: EdgeInsets.all(20),
                          backgroundColor: Colors.black54,
                          side: BorderSide(color: Colors.white70, width: 5),),
                        child: Text('Rakshabandhan',
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

