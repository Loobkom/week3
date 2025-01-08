import 'package:flutter/material.dart';

/*void main() {
  runApp(MyApp()); test
}*/

class AnswerPage1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Grid Layout'),
        backgroundColor: Colors.orange,
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0), // Padding around the content
        child: Column(
          crossAxisAlignment:
              CrossAxisAlignment.start, // Align rows to the start of the screen
          children: <Widget>[
            Row(
              mainAxisAlignment:
                  MainAxisAlignment.center, // Center boxes horizontally
              children: <Widget>[
                Container(width: 100, height: 100, color: Colors.red),
                SizedBox(width: 20),
                Container(width: 100, height: 100, color: Colors.green),
                SizedBox(width: 20),
                Container(width: 100, height: 100, color: Colors.blue),
              ],
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment:
                  MainAxisAlignment.center, // Center boxes horizontally
              children: <Widget>[
                Container(width: 100, height: 100, color: Colors.yellow),
                SizedBox(width: 20),
                Container(width: 100, height: 100, color: Colors.purple),
                SizedBox(width: 20),
                Container(width: 100, height: 100, color: Colors.orange),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
