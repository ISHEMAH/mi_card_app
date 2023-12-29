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
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.end,
//             children: <Widget>[
//               Container(
//                 height: 100.0,
//             width: 100.0,
//             color: Colors.white,
//             child:const Text('Hugogo'),
//           ),
//           Container(
//                 height: 100.0,
//             width: 100.0,
//             color: Colors.red,
//             child:const Text('Hugogo'),
//           ),
//           Container(
//                 height: 100.0,
//             width: 100.0,
//             color: Colors.yellow,
//             child:const Text('Hugogo'),
//           ),
//             ]
//           ,)
//       ),
//     )
//     );
//   }
// }

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                width: 100.0,
                height: double.infinity,
                color: Colors.red,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                width: 100.0,
                height: 100.0,
                color: Colors.yellow,
              ),
              Container(
                width: 100.0,
                height: 100.0,
                color: const Color.fromARGB(70, 255, 235, 59),
              ),
                ],
              ),
              
              Container(
                width: 100.0,
                height: double.infinity,
                color: Colors.blue,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
