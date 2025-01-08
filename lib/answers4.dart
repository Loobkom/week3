import 'package:flutter/material.dart';

/*void main() {
  runApp(MaterialApp(
    home: ProfilePage(),
  ));
}*/

class AnswerPage4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text('Profile Page'),
      ),
      body: Column(
        children: <Widget>[
          Container(
            color: Colors.blue,
            width: double.infinity,
            padding: EdgeInsets.all(20),
            child: Column(
              children: <Widget>[
                Container(
                  width: 80,
                  height: 80,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      image: AssetImage(
                          'assets/profile.png'), // เปลี่ยนชื่อไฟล์เป็นไฟล์รูปของคุณ
                      fit: BoxFit.cover, // ให้รูปปรับขนาดให้พอดีกับกรอบวงกลม
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Text('ภัทรพล ดีสุขพร',
                    style: TextStyle(color: Colors.white, fontSize: 20)),
              ],
            ),
          ),
          Column(
            children: <Widget>[
              ListTile(
                leading: Icon(Icons.email, color: Colors.black),
                title: Text('swckuymha@gmail.com'),
              ),
              ListTile(
                leading: Icon(Icons.phone, color: Colors.black),
                title: Text('111-222-333-4'),
              ),
              ListTile(
                leading: Icon(Icons.location_on, color: Colors.black),
                title: Text('333 SOMEWHEREONEARTH'),
              ),
            ],
          ),
          Spacer(),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            child: Row(
              children: <Widget>[
                Expanded(
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text('Edit Profile'),
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: Colors.blue,
                      minimumSize: Size(double.infinity, 50),
                    ),
                  ),
                ),
                SizedBox(width: 10),
                Expanded(
                  child: TextButton(
                    onPressed: () {},
                    child: Text('Logout'),
                    style: TextButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: Colors.blue,
                      minimumSize: Size(double.infinity, 50),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 20),
        ],
      ),
    );
  }
}
