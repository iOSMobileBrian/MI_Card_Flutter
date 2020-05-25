import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/IMG_0289.png'),
              ),
              Text(
                "Brian Surface",
                 style: TextStyle(
                     fontFamily:'Pacifico',
                     fontSize: 40.0,
                 color: Colors.white,
                 fontWeight: FontWeight.bold),
              ),
              Text("Mobile Developer",
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0,
                      letterSpacing: 2.5,
                      color: Colors.red.shade500,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold
                    ),

              ),
              Container(
                padding: EdgeInsets.all(10.0
                ),
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0
                ),
                color: Colors.white,
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.teal.shade500,
                    ),
                    SizedBox( width: 10.0,
                    ),


                    Text("518-645-0241",
                         style: TextStyle(
                           color: Colors.teal,
                           fontFamily: 'SourceSansPro',
                           fontSize: 20.0

                         ),
                    )

                  ],
                ),


              ),
              Container(
                padding: EdgeInsets.all(10.0
                ),
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0
                ),
                color: Colors.white,
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      color: Colors.teal.shade500,
                    ),
                    SizedBox( width: 10.0,
                    ),


                    Text("iosmobilebrian@gmail.com",
                      style: TextStyle(
                          color: Colors.teal,
                          fontFamily: 'SourceSansPro',
                          fontSize: 20.0

                      ),
                    )

                  ],
                ),


              ),





          ],
          ),
        ),
      ),
    );
  }

}

