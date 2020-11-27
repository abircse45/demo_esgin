import 'package:flutter/material.dart';

class DemoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(174, 190, 172, 10),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/xd_logo.png',
                height: 150, width: double.infinity),
            SizedBox(
              height: 74,
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Icon(
                          Icons.library_books,
                          size: 60,
                          color: Colors.green,
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          "Study",
                          style: TextStyle(fontSize: 23),
                        ),
                      ],
                    ),
                    Container(
                        height: 70,
                        child: VerticalDivider(
                          color: Colors.black,
                          width: 23,
                        )),
                    Column(
                      children: [
                        Icon(
                          Icons.table_chart,
                          size: 60,
                          color: Colors.green,
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          "Teach",
                          style: TextStyle(fontSize: 23),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
