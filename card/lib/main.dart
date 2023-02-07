import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal.shade900,
        body: SafeArea(
          child: Container(
            color: Colors.teal,
            margin: EdgeInsets.all(20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              //crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 100.0,
                  //backgroundColor: Colors.red,
                  foregroundImage: AssetImage('rsc/avatar.png'),
                ),
                SizedBox(height: 30.0,),
                Text(
                  'AOPB',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                Text(
                  'APRENDÍZ',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0,
                    color: Colors.white,
                    fontStyle: FontStyle.italic,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 350.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                  color: Colors.white,
                  //padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 200.0),
                  child: ListTile(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    leading: 
                      Icon(
                        Icons.phone_android_outlined,
                        color: Colors.teal.shade400,
                      ),
                    title:
                      Text(
                        'Este es un telefono',
                        style: TextStyle(
                          color: Colors.teal.shade500,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,
                        ),
                      ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  //padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 150.0),
                  child: ListTile(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    leading: 
                      Icon(
                        Icons.email_outlined,
                        color: Colors.teal.shade400,
                      ),
                    title:
                      Text(
                        'email@escribime.com',
                        style: TextStyle(
                          color: Colors.teal.shade500,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,
                        ),
                      ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}



/*

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal.shade900,
        body: SafeArea(
          child: Container(
            color: Colors.teal,
            margin: EdgeInsets.all(20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              //crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 100.0,
                  backgroundColor: Colors.red,
                  foregroundImage: AssetImage('rsc/avatar.png'),
                ),
                SizedBox(height: 30.0,),
                Text(
                  'AOPB',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                Text(
                  'APRENDÍZ',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0,
                    color: Colors.white,
                    fontStyle: FontStyle.italic,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 350.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Container(
                  color: Colors.white,
                  padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.phone_android_outlined,
                        color: Colors.teal.shade400,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'Este es un telefono',
                        style: TextStyle(
                          color: Colors.teal.shade500,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 450.0,
                  color: Colors.white,
                  padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.email_outlined,
                        color: Colors.teal.shade400,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'Este es un email',
                        style: TextStyle(
                          color: Colors.teal.shade500,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

*/

