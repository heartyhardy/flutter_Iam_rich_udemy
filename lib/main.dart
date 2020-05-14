import 'package:flutter/material.dart';

/* 
  Main is where the execution of the program starts

  MAterial App is the parent of this application
  using runApp, we are executing our Material app inside the main function
*/
void main() => runApp(MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('My Main Champions'),
        backgroundColor: Colors.blueGrey[900],
      ),
      backgroundColor: Colors.blueGrey[800],
      body: Center(
        child: ListView(
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(1),
              child: Center(
                  child: Image(
                image: AssetImage('images/Katarina.jpg'),
                fit: BoxFit.fitWidth,
              )),
            ),
            Container(
              padding: EdgeInsets.all(1),
              child: Center(
                child: Image(
                  image: AssetImage('images/Sett.jpg'),
                  fit: BoxFit.fitWidth,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(1),
              child: Center(
                child: Image(
                  image: AssetImage('images/Irelia.jpg'),
                  fit: BoxFit.fitWidth,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(1),
              child: Image(
                image: AssetImage('images/Yasuo.jpg'),
                fit: BoxFit.fitWidth,
              ),
            ),
            Container(
              padding: EdgeInsets.all(1),
              child: Image(
                image: AssetImage('images/Senna.jpg'),
                fit: BoxFit.fitWidth,
              ),
            ),
            Container(
              padding: EdgeInsets.all(1),
              child: Image(
                image: AssetImage('images/Ornn.jpg'),
                fit: BoxFit.fitWidth,
              ),
            )
          ],
        ),
      ),
    )));
