import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal[800],
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/mili.JPEG'),
                ),
                Text(
                  "Sumaiya Akter",
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Pacifico',
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "SOFTWARE ENGINEER",
                  style: TextStyle(
                    color: Colors.teal[200],
                    fontFamily: 'Source Sans Pro',
                    letterSpacing: 1.0,
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  child: Divider(
                    color: Colors.tealAccent,
                  ),
                  width: 200.0,
                  height: 15.0,
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
                  child: ListTile(
                    leading: Icon(Icons.phone, color: Colors.teal[800]),
                    title: Text(
                      "01948423872",
                      style: TextStyle(
                        color: Colors.teal,
                        fontFamily: 'Pacifico',
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 5.0,
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
                  child: ListTile(
                    leading: Icon(Icons.mail, color: Colors.teal[800]),
                    title: Text(
                      "sumaiya.akter@gim.com.bd",
                      style: TextStyle(
                        color: Colors.teal,
                        fontFamily: 'Pacifico',
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
//Tutorial 43 ,challenge
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//       backgroundColor: Colors.greenAccent,
//       body: SafeArea(
//         child: Row(children: <Widget>[
//           Container(
//             color: Colors.red,
//             width: 100.0,
//             child: Center(
//               child: Text("hello from container 1"),
//             ),
//           ),
//           SizedBox(height: 100.0, width: 100.0),
//           Container(
//               child: Column(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   children: <Widget>[
//                 Container(
//                   color: Colors.yellow,
//                   width: 100.0,
//                   child: Center(
//                     child: Text("hello from container 2 of column 1"),
//                   ),
//                 ),
//                 Container(
//                   color: Colors.yellowAccent,
//                   width: 100.0,
//                   child: Center(
//                     child: Text("hello from container 3 column 2"),
//                   ),
//                 )
//               ])),
//           SizedBox(height: 10.0, width: 10.0),
//           Container(
//             color: Colors.white,
//             width: 100.0,
//             child: Center(
//               child: Text("hello from container 4"),
//             ),
//           ),
//         ]),
//       ),
//     ));
//   }
//row column portion discard after using card & listtile property
// child: Row(
// children: [
// Icon(
// Icons.phone,
// color: Colors.teal[800],
// ),
// SizedBox(
// width: 10.0,
// ),
// Text("01948423872",
// style: TextStyle(
// color: Colors.teal,
// fontFamily: 'Pacifico',
// fontSize: 20.0,
// )),
// ],
// ),
