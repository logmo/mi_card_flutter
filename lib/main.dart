import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  CircleAvatar(
                      radius: 50,
                      backgroundImage: AssetImage('images/profile.jpg')),
                  Text(
                    "Logmo Alexis",
                    style: TextStyle(
                        fontFamily: 'Pacifico',
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  Text(
                    'FLUTTER DEVELOPER ',
                    style: TextStyle(
                        letterSpacing: 2.5,
                        color: Colors.tealAccent,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Source Sans Pro'),
                  ),
                  SizedBox(
                    height: 20,
                    width: 150,
                    child: Divider(
                      color: Colors.tealAccent,
                    ),
                  ),
                  Card(
                      margin:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                      child: ListTile(
                        leading: Icon(
                          Icons.phone,
                          size: 20,
                          color: Colors.teal,
                        ),
                        title: Text("+237 656 780 743",
                            style: TextStyle(

                                //  color: Colors.tealAccent,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Source Sans Pro')),
                      )),
                  Card(
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    child: ListTile(
                      leading: Icon(
                        Icons.mail,
                        size: 20,
                        color: Colors.teal,
                      ),
                      title: Text("alexislogmo@gmail.com",
                          style: TextStyle(

                              //  color: Colors.tealAccent,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Source Sans Pro')),
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    child: ListTile(
                      leading: Icon(
                        Icons.location_city,
                        size: 20,
                        color: Colors.teal,
                      ),
                      title: Text("Douala Cameroun",
                          style: TextStyle(

                              //  color: Colors.tealAccent,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Source Sans Pro')),
                    ),
                  ),
                ]),
          )),
    );
  }
}
