import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.teal,
//         body: SafeArea(
//           child: Row(
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             children: <Widget>[
//               Container(
//                 width: 100.0,
//                 height: double.infinity,
//                 color: Colors.red,
//               ),
//               Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: <Widget>[
//                   Container(
//                 width: 100.0,
//                 height: 100.0,
//                 color: Colors.yellow,
//               ),
//               Container(
//                 width: 100.0,
//                 height: 100.0,
//                 color: const Color.fromARGB(70, 255, 235, 59),
//               ),
//                 ],
//               ),

//               Container(
//                 width: 100.0,
//                 height: double.infinity,
//                 color: Colors.blue,
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 33, 0, 40),
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage("images/profile.jpg"),
            ),
            Text(
              'Kivumbi King',
              style: TextStyle(
                fontFamily: 'Adoreles',
                fontSize: 40.0,
                color: Colors.white,
              ),
            ),
            Text(
              'RWANDAN ARTIST',
              style: TextStyle(
                fontFamily: 'DMSans',
                fontSize: 20.0,
                color: Color.fromARGB(120, 255, 255, 255),
                fontWeight: FontWeight.w200,
                letterSpacing: 0.0,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Color.fromARGB(67, 255, 255, 255),
              ),
            ),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Color.fromARGB(255, 33, 0, 40),
                    size: 30.0,
                  ),
                  title: Text(
                    '+2507833499243',
                    style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                      fontFamily: 'DMSans',
                      fontSize: 16.0,
                    ),
                  ),
                )),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Color.fromARGB(255, 33, 0, 40),
                    size: 30.0,
                  ),
                  title: Text(
                    'julien@gmail.com',
                    style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                      fontFamily: 'DMSans',
                      fontSize: 16.0,
                    ),
                  ),
                )),
          ],
        )),
      ),
    );
  }
}
