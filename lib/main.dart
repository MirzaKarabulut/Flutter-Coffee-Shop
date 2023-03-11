import 'package:flutter/material.dart';

void main() {
  runApp(
    BenimUyg(),
  );
}

class BenimUyg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown[400],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage:
                    AssetImage('images/WIN_20210524_17_04_52_Pro.jpg'),
              ),
              Text(
                'Mirza Coffee Shop',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.brown[900],
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'Everything is Great Here',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.white,
                  fontFamily: 'Satisfy',
                  letterSpacing: 1,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 30.0,
                width: 200.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                color: Colors.brown[800],
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.white,
                  ),
                  title: Text(
                    'mirzacoffe@gmail.com',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Satisfy',
                      fontSize: 30.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                color: Colors.brown[800],
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.white,
                  ),
                  title: Text(
                    '+90 543 678 06 78',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Satisfy',
                      fontSize: 30.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
// child: Row(
// children: <Widget>[
// Icon(
// Icons.phone,
// color: Colors.white,
// ),
// SizedBox(
// width: 20.0,
// ),
// Text(
// '+90 543 678 06 78',
// style: TextStyle(
// color: Colors.white,
// fontFamily: 'Satisfy',
// fontSize: 30.0,
// ),
// ),
// ],
// ),
// Row(
// children: <Widget>[
// Icon(
// Icons.email,
// color: Colors.white,
// ),
// SizedBox(
// width: 20.0,
// ),
// Text(
// 'mirzacoffee@gmail.com',
// style: TextStyle(
// color: Colors.white,
// fontFamily: 'Satisfy',
// fontSize: 30.0,
// ),
// ),
// ],
// ),
//padding: EdgeInsets.all(15.0),
//margin: EdgeInsets.all(25.0),
//child: Transform(
//transform: Matrix4.rotationZ(-0.2),
//child: Text('Merhaba'),

//Column ve Row Challange
// child: Column(
//   crossAxisAlignment: CrossAxisAlignment.stretch,
//   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//   children: <Widget>[
//     Container(
//       margin: EdgeInsets.symmetric(vertical: 50),
//       width: 100.0,
//       height: 100.0,
//       color: Colors.red,
//       //decoration: BoxDecoration(
//       //shape: BoxShape.rectangle,
//       //color: Colors.white,
//       //borderRadius: BorderRadiusDirectional.circular(6),
//     ),
//     Row(
//       crossAxisAlignment: CrossAxisAlignment.center,
//       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//       children: [
//         Container(
//           width: 100.0,
//           height: 100.0,
//           color: Colors.yellow,
//         ),
//         Container(
//           width: 100.0,
//           height: 100.0,
//           color: Colors.green,
//         ),
//       ],
//     ),
//     Container(
//       margin: EdgeInsets.symmetric(vertical: 50),
//       width: 100.0,
//       height: 100.0,
//       color: Colors.blue,
//       //decoration: BoxDecoration(
//       //shape: BoxShape.rectangle,
//       //color: Colors.white,
//       //borderRadius: BorderRadiusDirectional.circular(6),
//     ),
//   ],
// )
