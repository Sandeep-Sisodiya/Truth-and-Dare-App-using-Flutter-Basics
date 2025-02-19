import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:more_buttons/Page25captainrogers.dart';
import 'package:more_buttons/Page25hulk.dart';
import 'package:more_buttons/Page25ironman.dart';
import 'package:more_buttons/Page25spiderman.dart';
import 'package:more_buttons/Page25thor.dart';

class Page25 extends StatelessWidget {
  const Page25({super.key});

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
                         context, MaterialPageRoute(builder: (context) => Page25captainrogers()));
                    },
                    style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.all(20),


                      backgroundColor: Colors.black54,
                      side: BorderSide(color: Colors.white70, width: 5),
                    ),
                    child: Text('Captain Rogers',
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
                        context, MaterialPageRoute(builder: (context) => Page25spiderman()));
                    },
                    style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.all(20),
                      backgroundColor: Colors.black54,
                      side: BorderSide(color: Colors.white70, width: 5),),
                    child: Text('Spiderman',
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
                           context, MaterialPageRoute(builder: (context) => Page25thor()));
                    },
                    style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.all(20),
                      backgroundColor: Colors.black54,
                      side: BorderSide(color: Colors.white70, width: 5),),
                    child: Text('Thor',
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
                           context, MaterialPageRoute(builder: (context) => Page25hulk()));
                    },
                    style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.all(20),
                      backgroundColor: Colors.black54,
                      side: BorderSide(color: Colors.white70, width: 5),),
                    child: Text('Hulk',
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
                           context, MaterialPageRoute(builder: (context) => Page25ironman()));
                    },
                    style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.all(20),
                      backgroundColor: Colors.black54,
                      side: BorderSide(color: Colors.white70, width: 5),),
                    child: Text('Ironman',
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
