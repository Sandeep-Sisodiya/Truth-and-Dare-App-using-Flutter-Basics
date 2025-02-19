import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'Page23sansung.dart';
import 'Page23OnePlus.dart';
import 'Page23Nokia.dart';
import 'Page23Vivo.dart';
import 'Page23IPhone.dart';
class Page23 extends StatelessWidget {
  const Page23({super.key});

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
    context, MaterialPageRoute(builder: (context) => Page23sansung()));
    print('Truth 3-Samsung Pressed');
    },
    style: ElevatedButton.styleFrom(
    padding: EdgeInsets.all(20),


    backgroundColor: Colors.black54,
    side: BorderSide(color: Colors.white70, width: 5),
    ),
    child: Text('Samsung',
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
         context, MaterialPageRoute(builder: (context) => Page23OnePlus()));
    print('Truth 12-Redmi Pressed');
    },
    style: ElevatedButton.styleFrom(
    padding: EdgeInsets.all(20),
    backgroundColor: Colors.black54,
    side: BorderSide(color: Colors.white70, width: 5),),
    child: Text('One Plus',
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
         context, MaterialPageRoute(builder: (context) => Page23Nokia()));
    print('Truth 6-Nokia Pressed');
    },
    style: ElevatedButton.styleFrom(
    padding: EdgeInsets.all(20),
    backgroundColor: Colors.black54,
    side: BorderSide(color: Colors.white70, width: 5),),
    child: Text('Nokia',
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
         context, MaterialPageRoute(builder: (context) => Page23Vivo()));
    print('Truth 1-Vivo Pressed');
    },
    style: ElevatedButton.styleFrom(
    padding: EdgeInsets.all(20),
    backgroundColor: Colors.black54,
    side: BorderSide(color: Colors.white70, width: 5),),
    child: Text('Vivo',
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
         context, MaterialPageRoute(builder: (context) => Page23IPhone()));
    print('Truth 35-IPhone Pressed');
    },
    style: ElevatedButton.styleFrom(
    padding: EdgeInsets.all(20),
    backgroundColor: Colors.black54,
    side: BorderSide(color: Colors.white70, width: 5),),
    child: Text('IPhone',
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
