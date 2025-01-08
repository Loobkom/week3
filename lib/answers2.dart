import 'package:flutter/material.dart';

/*void main() => runApp(MyApp());*/

class AnswerPage2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Social Media Post', textAlign: TextAlign.center),
        centerTitle: true,
        backgroundColor: Color.fromRGBO(135, 206, 235, 1.0), // Sky Blue
      ),
      body: Column(
        children: <Widget>[
          // First Row: Profile Picture with Circular Background and Username with Post Time
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: <Widget>[
                Container(
                  width: 50.0,
                  height: 50.0,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.blue, // Background color of the circle
                    image: DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage(
                          'assets/profile2.png'), // Use image from assets
                    ),
                  ),
                ),
                SizedBox(width: 10),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('ภัทรพล ดีสุขพร',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    Text('5 minutes ago', style: TextStyle(color: Colors.grey)),
                  ],
                )
              ],
            ),
          ),
          // Second Row: Post Image
          Container(
            width: double.infinity,
            height: 200,
            color: Colors.grey[300],
          ),
          // Third Row: Action Buttons with ElevatedButton
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.black,
                    backgroundColor: Colors.grey[200],
                    shape: RoundedRectangleBorder(
                      borderRadius:
                          BorderRadius.circular(30), // Rounded corners
                    ),
                    padding: EdgeInsets.symmetric(
                        horizontal: 20, vertical: 10), // Text color
                  ),
                  child: Text(
                    'Like',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.black,
                    backgroundColor: Colors.grey[200],
                    shape: RoundedRectangleBorder(
                      borderRadius:
                          BorderRadius.circular(30), // Rounded corners
                    ),
                    padding: EdgeInsets.symmetric(
                        horizontal: 20, vertical: 10), // Text color
                  ),
                  child: Text(
                    'Comment',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.black,
                    backgroundColor: Colors.grey[200],
                    shape: RoundedRectangleBorder(
                      borderRadius:
                          BorderRadius.circular(30), // Rounded corners
                    ),
                    padding: EdgeInsets.symmetric(
                        horizontal: 20, vertical: 10), // Text color
                  ),
                  child: Text(
                    'Share',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
