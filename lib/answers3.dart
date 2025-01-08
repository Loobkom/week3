import 'package:flutter/material.dart';

/*void main() => runApp(MyApp());*/

class AnswerPage3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Product Layout', textAlign: TextAlign.center),
        centerTitle: true,
        backgroundColor: Color.fromRGBO(252, 160, 2, 1), // Sky Blue
      ),
      body: SafeArea(
        child: Column(
          children: <Widget>[
            // ส่วน Category
            Container(
              width: double.infinity,
              color: Colors.grey[200],
              padding: EdgeInsets.all(10),
              child: Text(
                'Category: Electronics',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
            ),
            // ส่วนรายการสินค้า
            Expanded(
              child: GridView.count(
                crossAxisCount: 2,
                childAspectRatio: 1 / 1.4, // กำหนดขนาดสินค้าในแต่ละช่อง
                padding: EdgeInsets.all(10),
                children: <Widget>[
                  productWidget(
                      "Laptop", "999 THB", "assets/products/laptop.png"),
                  productWidget("Smartphone", "699 THB",
                      "assets/products/smartphone.png"),
                  productWidget(
                      "Tablet", "499 THB", "assets/products/tablet.png"),
                  productWidget(
                      "Camera", "299 THB", "assets/products/camera.png"),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  // ฟังก์ชันสร้างวิดเจ็ตสำหรับแต่ละสินค้า
  Widget productWidget(String name, String price, String imagePath) {
    return Card(
      elevation: 4, // Shadow effect for the card
      margin: EdgeInsets.all(8),
      shape: RoundedRectangleBorder(
        borderRadius:
            BorderRadius.circular(10), // Rounded corners for the cards
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image.asset(
            imagePath,
            width: 120,
            height: 120,
            fit: BoxFit.cover,
          ),
          SizedBox(height: 8),
          Text(name,
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
          SizedBox(height: 4),
          Text(price, style: TextStyle(fontSize: 14, color: Colors.green)),
        ],
      ),
    );
  }
}
