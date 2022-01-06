import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage('images/face15.jpg'),
                  backgroundColor: Colors.black,
                  radius: 100,
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 20),
                  child: Text(
                    'Kévin Imaho',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        fontFamily: 'Pacifico-Regular'),
                  ),
                ),
                const Divider(
                  height: 20,
                  thickness: 2,
                  indent: 250,
                  endIndent: 250,
                  color: Colors.white,
                ),
                Container(
                  margin: EdgeInsets.only(top: 30.0),
                  child: Center(
                    child: Column(
                      children: [
                        Container(
                          child: Card(
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                  margin: EdgeInsets.symmetric(horizontal: 50),
                                  child: Icon(
                                    Icons.phone,
                                    size: 35.0,
                                    color: Colors.teal,
                                  ),
                                ),
                                Text(
                                  '0692 00 00 00',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 25,
                                      fontFamily: 'SourceSansPro-Regular'),
                                ),
                              ],
                            ),
                          ),
                          height: 90.0,
                          width: 750.0,
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(vertical: 30),
                          child: Card(
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                  margin: EdgeInsets.symmetric(horizontal: 50),
                                  child: Icon(
                                    Icons.email,
                                    size: 35.0,
                                    color: Colors.teal,
                                  ),
                                ),
                                Text(
                                  'kevin.imaho@gmail.com',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 25,
                                      fontFamily: 'SourceSansPro-Regular'),
                                ),
                              ],
                            ),
                          ),
                          height: 90.0,
                          width: 750.0,
                        ),
                      ],
                    ),
                  ),
                ),
                const Divider(
                  height: 20,
                  thickness: 2,
                  indent: 250,
                  endIndent: 250,
                  color: Colors.white,
                ),
                Column(
                  children: [
                    Container(
                      child: Text(
                        'Formation 2021-2022',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontFamily: 'Pacifico-Regular'),
                      ),
                    ),
                    Container(
                      child: Text(
                        'Web developer',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontFamily: 'Pacifico-Regular'),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
