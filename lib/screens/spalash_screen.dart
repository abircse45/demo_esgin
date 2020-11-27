import 'package:demo/controller/spalash_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SpalashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetBuilder(
      dispose: (_) {
        print("Dispose spalash");
      },
      builder: (_) {
        return Scaffold(
          backgroundColor: Color.fromRGBO(174, 190, 172, 14),
          body: SafeArea(
            child: Container(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 105.0),
                    child: Image.asset(
                      "assets/xd_logo.png",
                      height: 250,
                      width: double.infinity,
                    ),
                  ),
                  SizedBox(
                    height: 48,
                  ),
                  Text(
                    "Heilo",
                    style: TextStyle(
                        fontSize: 60,
                        color: Colors.green[600],
                        fontStyle: FontStyle.italic),
                  )
                ],
              ),
            ),
          ),
        );
      },
      init: SpalashController(),
    );
  }
}
