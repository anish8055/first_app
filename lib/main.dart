import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
              
                CircleAvatar(
                  radius: 80.0,
                  backgroundImage: AssetImage('Images/panda.jpg')
                   
                 ),

                 Text(
                    'Anisharma',
                    style: TextStyle(
                     fontFamily: 'Pacifico',
                      color: Colors.white,
                      fontSize: 40.0,

                      fontWeight: FontWeight.bold,
                    ),
                   textAlign: TextAlign.center,
                  ),
  
                  Text(
                    'Flutter Developer',
                    style: TextStyle(
                     fontFamily: 'SourceSerifPro-Regular',
                      color: Colors.white,
                      fontSize: 28.0,
                    ),
                   textAlign: TextAlign.center,
                  ),

                Card(
                  
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 30.0),
               
                  child: ListTile(
                  leading: Icon(
                  Icons.phone,
                  color: Colors.teal,
                  ),
                  title: Text('+91 0101010101',
                  style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.teal.shade900)
                  ),

                ),
                ),
                Card(
                 
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 30.0),
               
                  child: ListTile(
                  leading: Icon(
                  Icons.email,
                  color: Colors.teal,
                  ),
                  title: Text('Email',
                  style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.teal.shade900)
                  ),
                  )

                ),
            ],
          )
        ),
        ),

        debugShowCheckedModeBanner: false

    );
  }
}


 