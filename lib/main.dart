import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  CircleAvatar(
                    radius: 50.0,
                    backgroundImage: AssetImage('images/Chirag.jpg'),
                  ),
                  Text(
                    'Chirag Yadav',
                    style: TextStyle(
                      fontFamily: 'Dekko',
                      color: Colors.white,
                      fontSize: 40,
                    ),
                  ),
                  Text(
                    'Flutter Developer',
                    style: TextStyle(
                      fontFamily: 'Aboreto',
                      color: Colors.white,
                      fontSize: 15,
                      letterSpacing: 5,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    width: 150,
                    height: 30.0,
                    child: Divider(
                      color: Colors.white,
                      thickness: 3.0,
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(vertical: 0, horizontal: 100),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.phone,
                          color: Colors.black,
                          size: 25.0,
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        Text(
                          '+918765291455',
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.brown,
                            fontFamily: 'Dekko',
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Card(
                    margin: EdgeInsets.only(left: 55, right: 55),
                    color: Colors.white,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.email,
                          size: 25,
                        ),
                        SizedBox(
                          width: 5.0,
                        ),
                        Text(
                          'yadavchirag455@gmail.com',
                          style: TextStyle(
                            fontFamily: 'dekko',
                            fontSize: 20.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                ]),
          ),
        ),
      ),
    );
  }
}
