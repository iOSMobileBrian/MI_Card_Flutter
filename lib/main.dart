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
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
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
              SizedBox(
                height: 20.0,
                child: Divider(
                  color: Colors.teal.shade100,

                ),

              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0
                ),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal.shade500,
                  ),
                  title: Text("518-645-0241",
                    style: TextStyle(
                        color: Colors.teal.shade500,
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0,

                    ),
                  ),


                ),


              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0
                ),
                color: Colors.white,
                child: ListTile(
                 leading:Icon(
                   Icons.email,
                   color: Colors.teal.shade500,
                 ),
                  title: Text("iosmobilebrian@gmail.com",
                    style: TextStyle(
                        color: Colors.teal.shade500,
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0

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



