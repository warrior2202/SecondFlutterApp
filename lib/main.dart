import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/testapp1.jpeg"),
              ),
              Text(
                "Manan Shah",
                style: TextStyle(
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontFamily: "Pacifico"),
              ),

              Text(
                "Flutter Developer",
                style: TextStyle(
                    color: Colors.teal.shade100,
                    fontSize: 18.0,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20.0,
              ),
              Card(


                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),

                child: InkWell(
                  splashColor: Colors.blue.withAlpha(30),
                  onTap: () {
                    print('Card tapped.');
                  },
                  child: ListTile(
                    leading: Icon(
                        Icons.phone, size: 20.0, color: Colors.blueAccent),
                    title: Text("9029318325"),


                  ),
                ),
              ),
              Card(

                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),


//                padding: EdgeInsets.all(17.0),
                child: InkWell(
                  splashColor: Colors.blue.withAlpha(50),
                  onTap: () {
                    print('Card tapped.');
                  },

                  child: ListTile(

                    leading: Icon(
                        Icons.email, size: 20.0, color: Colors.blueAccent),
                    title: Text("MananShah2019@gmail.com"),


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

