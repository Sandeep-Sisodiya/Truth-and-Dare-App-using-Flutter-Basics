import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:more_buttons/Page2.dart';
import 'Page3.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:  Page1());
    }
}

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        backgroundColor: Colors.black87,
        leading: Icon(Icons.gamepad_outlined),
        title: Text('TRUTH or DARE',
          style: GoogleFonts.pressStart2p(
          textStyle:TextStyle(
            color: Colors.white70,
          ),
          ),
        ),
      ),
      backgroundColor: Colors.white70,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Page2()));
                print('Truth Pressed');
              },
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(20),
                backgroundColor: Colors.black54,
                side: BorderSide(color: Colors.white70, width: 5),
              ),
              child: Text('Please Select Truth',
                style: GoogleFonts.peralta(
                textStyle:TextStyle(
                  fontSize: 25,
                  color: Colors.white70,
                ),
                ),
              ),
            ),
            SizedBox(height: 50),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Page3()));
                print('Dare Pressed');
              },
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(20),
                backgroundColor: Colors.black54,
                side: BorderSide(color: Colors.white70, width: 5),),
              child: Text(' Please Select Dare ',
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
            SizedBox(height: 115),
            Image.asset('Images/z.png',

            ),
          ],
        ),
      ),

      bottomNavigationBar: Text(
        "   Now, You have a Chance to prove your GUTS. So PLEASE Don't QUIT  !",
        style: TextStyle(
          fontSize: 12,
        ),
      ),
    );
  }
}







// class Page2 extends StatelessWidget {
//   const Page2({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(centerTitle: true,
//         title: Text("Page 2"),
//       ),
//       body: Center(
//         child: ElevatedButton(onPressed: () {
//           Navigator.pop(context);
//         },
//           child: Text("Move to Page 1"),
//
//         ),
//
//       ),
//     );
//
//   }
// }







//
//
// import 'package:flutter/material.dart';
//
// void main() => runApp(MyApp());
//
// class MyApp extends StatelessWidget {
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Page1());
//   }
// }
//
// class Page1 extends StatelessWidget {
//   const Page1({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(centerTitle: true,
//         title: Text("Page 1"),
//       ),
//       body: Center(
//         child: ElevatedButton(onPressed: () {
//           Navigator.push(
//               context, MaterialPageRoute(builder:(context) => Page2()));
//         },
//           child: Text("Move to Page 2"),
//         ),
//       ),
//
//     );
//   }
// }
//
// class Page2 extends StatelessWidget {
//   const Page2({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(centerTitle: true,
//         title: Text("Page 2"),
//       ),
//       body: Center(
//         child: ElevatedButton(onPressed: () {
//           Navigator.pop(context);
//         },
//           child: Text("Move to Page 1"),
//
//         ),
//
//       ),
//     );
//
//   }
// }



