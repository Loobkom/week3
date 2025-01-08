import 'package:flutter/material.dart';
import 'answers1.dart'; // Importing AnswerPage1
import 'answers2.dart'; // Importing AnswerPage2
import 'answers3.dart'; // Importing AnswerPage3
import 'answers4.dart'; // Importing AnswerPage4

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PortalPage(),
    );
  }
}

class PortalPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Answer'),
        backgroundColor: Colors.orange,
        centerTitle: true,
      ),
      body: Center(
        // Wrap the Column with Center widget
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              child: Text('Answer1'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => AnswerPage1()),
                );
              },
            ),
            SizedBox(height: 10),
            ElevatedButton(
              child: Text('Answer2'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => AnswerPage2()),
                );
              },
            ),
            SizedBox(height: 10),
            ElevatedButton(
              child: Text('Answer3'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => AnswerPage3()),
                );
              },
            ),
            SizedBox(height: 10),
            ElevatedButton(
              child: Text('Answer4'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => AnswerPage4()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
