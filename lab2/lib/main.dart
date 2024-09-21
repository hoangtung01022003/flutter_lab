import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          // child: Row(
          //   // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //   // mainAxisSize: MainAxisSize.min,
          //   // verticalDirection: VerticalDirection.down,
          //   crossAxisAlignment: CrossAxisAlignment.stretch,
          //   children: <Widget>[
          //     Container(
          //       // height: 100.0,
          //       width: 30.0,
          //       // margin: EdgeInsets.fromLTRB(30.0, 10.0, 50.0, 20.0),
          //       // margin: EdgeInsets.only(left: 30.0),
          //       // padding: EdgeInsets.all(20.0),
          //       color: Colors.white,
          //       child: Text('Container 1'),
          //     ),
          //     SizedBox(
          //       width: 30.0,
          //     ),
          //     Container(
          //
          //         color: Colors.blue,
          //         child: Text('Container 2'),),
          //     Container(
          //
          //       color: Colors.red,
          //       child: Text('Container 2'),),
          //     // Container(
          //     //   width: double.infinity,
          //     //   height: 10.0,
          //     // )
          //   ],
          // ) ,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/avt.jpg'),
              ),
              Text(
                'Tr.Long',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 10.0),
              Text(
                'FULTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSans3',
                  color: Colors.teal.shade100,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+84 392 798 978',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'SourceSans3',
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                )
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'longdt.se@gmail.com',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceSans3',
                        fontWeight: FontWeight.bold,
                    ),
                  ),
                )
              )
            ],
          ),
        ),
      ),
    );
  }
}