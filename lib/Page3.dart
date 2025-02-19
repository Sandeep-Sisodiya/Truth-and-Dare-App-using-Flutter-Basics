import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'Page23.dart';
import 'Page212.dart';
import 'Page26.dart';
import 'Page21.dart';
import 'Page235.dart';
import 'Page230.dart';
import 'Page22.dart';
import 'Page217.dart';
import 'Page27.dart';
import 'Page219.dart';
import 'Page213.dart';
import 'Page221.dart';
import 'Page228.dart';
import 'Page25.dart';
import 'Page220.dart';
import 'Page211.dart';
import 'Page24.dart';
import 'Page231.dart';
import 'Page226.dart';
import 'Page225.dart';
import 'PAge210.dart';
import 'Page224.dart';
import 'Page232.dart';
import 'Page29.dart';
import 'page227.dart';
import 'Page214.dart';
import 'Page215.dart';
import 'Pange223.dart';
import 'page216.dart';
import 'Page222.dart';
import 'Page233.dart';
import 'Page28.dart';
import 'Page218.dart';
import 'Page229.dart';
import 'Page234.dart';


class Page3 extends StatelessWidget {
  const Page3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black87,
        //leading: Icon(Icons.gamepad_outlined),
        title: Text('Choose a Number',
          style: TextStyle(
            color: Colors.white70,
            // backgroundColor: Colors.black38,
          ),
        ),
      ),
      backgroundColor: Colors.white70,

      body: Center(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => Page23()));
                    print('Truth 3 Pressed');
                  },
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(20),


                    backgroundColor: Colors.black54,
                    side: BorderSide(color: Colors.white70, width: 5),
                  ),
                  child: Text('3',
                    style: GoogleFonts.peralta(
                      textStyle:TextStyle(
                        fontSize: 25,
                        color: Colors.white70,
                      ),
                    ),
                  ),
                ),
                //SizedBox(height: 8),

                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => Page212()));
                    print('Truth 12 Pressed');
                  },
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(20),
                    backgroundColor: Colors.black54,
                    side: BorderSide(color: Colors.white70, width: 5),),
                  child: Text('12',
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
                // SizedBox(height: 8),

                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => Page26()));
                    print('Truth 6 Pressed');
                  },
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(20),
                    backgroundColor: Colors.black54,
                    side: BorderSide(color: Colors.white70, width: 5),),
                  child: Text('6',
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
                //SizedBox(height: 8),

                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => Page21()));
                    print('Truth 1 Pressed');
                  },
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(20),
                    backgroundColor: Colors.black54,
                    side: BorderSide(color: Colors.white70, width: 5),),
                  child: Text('1',
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
                //SizedBox(height: 8),

                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => Page235()));
                    print('Truth 35 Pressed');
                  },
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(20),
                    backgroundColor: Colors.black54,
                    side: BorderSide(color: Colors.white70, width: 5),),
                  child: Text('35',
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
            // SizedBox(height: 8),


            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => Page230()));
                    print('Truth 30 Pressed');
                  },
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(20),
                    backgroundColor: Colors.black54,
                    side: BorderSide(color: Colors.white70, width: 5),),
                  child: Text('30',
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
                // SizedBox(height: 8),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => Page22()));
                    print('Truth 2 Pressed');
                  },
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(20),
                    backgroundColor: Colors.black54,
                    side: BorderSide(color: Colors.white70, width: 5),),
                  child: Text('2',
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
                // SizedBox(height: 8),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => Page217()));
                    print('Truth 17 Pressed');
                  },
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(20),
                    backgroundColor: Colors.black54,
                    side: BorderSide(color: Colors.white70, width: 5),),
                  child: Text('17',
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
                //  SizedBox(height: 8),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => Page27()));
                    print('Truth 7 Pressed');
                  },
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(20),
                    backgroundColor: Colors.black54,
                    side: BorderSide(color: Colors.white70, width: 5),),
                  child: Text('7',
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
                //  SizedBox(height: 8),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => Page219()));
                    print('Truth 19 Pressed');
                  },
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(20),
                    backgroundColor: Colors.black54,
                    side: BorderSide(color: Colors.white70, width: 5),),
                  child: Text('19',
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
                //   SizedBox(height: 115),
                //SizedBox(height: 8),
              ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => Page213()));
                    print('Truth 13 Pressed');
                  },
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(20),
                    backgroundColor: Colors.black54,
                    side: BorderSide(color: Colors.white70, width: 5),),
                  child: Text('13',
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
                // SizedBox(height: 8),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => Page221()));
                    print('Truth 21 Pressed');
                  },
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(20),
                    backgroundColor: Colors.black54,
                    side: BorderSide(color: Colors.white70, width: 5),),
                  child: Text('21',
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
                // SizedBox(height: 8),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => Page228()));
                    print('Truth 28 Pressed');
                  },
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(20),
                    backgroundColor: Colors.black54,
                    side: BorderSide(color: Colors.white70, width: 5),),
                  child: Text('28',
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
                //  SizedBox(height: 8),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => Page25()));
                    print('Truth 5 Pressed');
                  },
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(20),
                    backgroundColor: Colors.black54,
                    side: BorderSide(color: Colors.white70, width: 5),),
                  child: Text('5',
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
                //  SizedBox(height: 8),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => Page220()));
                    print('Truth 20 Pressed');
                  },
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(20),
                    backgroundColor: Colors.black54,
                    side: BorderSide(color: Colors.white70, width: 5),),
                  child: Text('20',
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
                //   SizedBox(height: 115),
                //SizedBox(height: 8),
              ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => Page211()));
                    print('Truth 11 Pressed');
                  },
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(20),
                    backgroundColor: Colors.black54,
                    side: BorderSide(color: Colors.white70, width: 5),),
                  child: Text('11',
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
                // SizedBox(height: 8),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => Page24()));
                    print('Truth 4 Pressed');
                  },
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(20),
                    backgroundColor: Colors.black54,
                    side: BorderSide(color: Colors.white70, width: 5),),
                  child: Text('4',
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
                // SizedBox(height: 8),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => Page231()));
                    print('Truth 31 Pressed');
                  },
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(20),
                    backgroundColor: Colors.black54,
                    side: BorderSide(color: Colors.white70, width: 5),),
                  child: Text('31',
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
                //  SizedBox(height: 8),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => Page226()));
                    print('Truth 26 Pressed');
                  },
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(20),
                    backgroundColor: Colors.black54,
                    side: BorderSide(color: Colors.white70, width: 5),),
                  child: Text('26',
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
                //  SizedBox(height: 8),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => Page225()));
                    print('Truth 25 Pressed');
                  },
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(20),
                    backgroundColor: Colors.black54,
                    side: BorderSide(color: Colors.white70, width: 5),),
                  child: Text('25',
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
                //   SizedBox(height: 115),
                //SizedBox(height: 8),
              ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => Page210()));
                    print('Truth 10 Pressed');
                  },
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(20),
                    backgroundColor: Colors.black54,
                    side: BorderSide(color: Colors.white70, width: 5),),
                  child: Text('10',
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
                // SizedBox(height: 8),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => Page224()));
                    print('Truth 24 Pressed');
                  },
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(20),
                    backgroundColor: Colors.black54,
                    side: BorderSide(color: Colors.white70, width: 5),),
                  child: Text('24',
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
                // SizedBox(height: 8),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => Page232()));
                    print('Truth 32 Pressed');
                  },
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(20),
                    backgroundColor: Colors.black54,
                    side: BorderSide(color: Colors.white70, width: 5),),
                  child: Text('32',
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
                //  SizedBox(height: 8),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => Page29()));
                    print('Truth 9 Pressed');
                  },
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(20),
                    backgroundColor: Colors.black54,
                    side: BorderSide(color: Colors.white70, width: 5),),
                  child: Text('9',
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
                //  SizedBox(height: 8),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => page227()));
                    print('Truth 27 Pressed');
                  },
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(20),
                    backgroundColor: Colors.black54,
                    side: BorderSide(color: Colors.white70, width: 5),),
                  child: Text('27',
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
                //   SizedBox(height: 115),
                //SizedBox(height: 8),
              ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => Page214()));
                    print('Truth 14 Pressed');
                  },
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(20),
                    backgroundColor: Colors.black54,
                    side: BorderSide(color: Colors.white70, width: 5),),
                  child: Text('14',
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
                // SizedBox(height: 8),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => Page215()));
                    print('Truth 15 Pressed');
                  },
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(20),
                    backgroundColor: Colors.black54,
                    side: BorderSide(color: Colors.white70, width: 5),),
                  child: Text('15',
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
                // SizedBox(height: 8),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => Page223()));
                    print('Truth 23 Pressed');
                  },
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(20),
                    backgroundColor: Colors.black54,
                    side: BorderSide(color: Colors.white70, width: 5),),
                  child: Text('23',
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
                //  SizedBox(height: 8),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => Page216()));
                    print('Truth 16 Pressed');
                  },
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(20),
                    backgroundColor: Colors.black54,
                    side: BorderSide(color: Colors.white70, width: 5),),
                  child: Text('16',
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
                //  SizedBox(height: 8),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => Page222()));
                    print('Truth 22 Pressed');
                  },
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(20),
                    backgroundColor: Colors.black54,
                    side: BorderSide(color: Colors.white70, width: 5),),
                  child: Text('22',
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
                //   SizedBox(height: 115),
                //SizedBox(height: 8),
              ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => Page233()));
                    print('Truth 33 Pressed');
                  },
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(20),
                    backgroundColor: Colors.black54,
                    side: BorderSide(color: Colors.white70, width: 5),),
                  child: Text('33',
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
                // SizedBox(height: 8),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => Page28()));
                    print('Truth 8 Pressed');
                  },
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(20),
                    backgroundColor: Colors.black54,
                    side: BorderSide(color: Colors.white70, width: 5),),
                  child: Text('8',
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
                // SizedBox(height: 8),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => Page218()));
                    print('Truth 18 Pressed');
                  },
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(20),
                    backgroundColor: Colors.black54,
                    side: BorderSide(color: Colors.white70, width: 5),),
                  child: Text('18',
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
                //  SizedBox(height: 8),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => Page229()));
                    print('Truth 29 Pressed');
                  },
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(20),
                    backgroundColor: Colors.black54,
                    side: BorderSide(color: Colors.white70, width: 5),),
                  child: Text('29',
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
                //  SizedBox(height: 8),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => Page234()));
                    print('Truth 34 Pressed');
                  },
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(20),
                    backgroundColor: Colors.black54,
                    side: BorderSide(color: Colors.white70, width: 5),),
                  child: Text('34',
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
                //   SizedBox(height: 115),
                //SizedBox(height: 8),
              ],
            ),

          ],

        ),
      ),
    );
  }
}