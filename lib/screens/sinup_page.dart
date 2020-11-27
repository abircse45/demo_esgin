import 'package:demo/screens/demo_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';

import 'login_screen.dart';

class SinupPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.infinity,
          color: Color.fromRGBO(174, 190, 172, 14),
          child: Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                    margin: EdgeInsets.only(top: 20),
                    child: IconButton(
                        icon: Icon(
                          Icons.arrow_back_ios,
                          size: 30,
                          color: Colors.blueGrey[600],
                        ),
                        onPressed: () {
                          Get.off(LoginScreen(), transition: Transition.zoom);
                        })),
                SizedBox(
                  height: 20,
                ),
                Container(
                  margin: EdgeInsets.only(
                    left: 70,
                  ),
                  child: Text(
                    "Walcome",
                    style: TextStyle(
                      fontSize: 23,
                      color: Colors.white,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ),
                SizedBox(height: 5),
                Container(
                  margin: EdgeInsets.only(
                    left: 70,
                  ),
                  child: Text(
                    "Sign up",
                    style: TextStyle(
                      fontSize: 28,
                      color: Colors.white,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(52, 226, 139,
                            20), //new Color.fromRGBO(255, 0, 0, 0.0),
                        borderRadius: new BorderRadius.only(
                            topLeft: const Radius.circular(40.0),
                            topRight: const Radius.circular(40.0))),
                    padding: EdgeInsets.only(top: 20),
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 30, right: 30),
                          height: 55,
                          width: MediaQuery.of(context).size.width,
                          child: Container(
                            margin:
                                EdgeInsets.only(left: 30, right: 10, top: 5),
                            child: TextFormField(
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                              ),
                              decoration: InputDecoration(
                                hintText: "Name",
                                border: InputBorder.none,
                              ),
                            ),
                          ),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(
                              20,
                            ),
                          ),
                        ),
                        SizedBox(height: 15),
                        Container(
                          margin: EdgeInsets.only(left: 30, right: 30),
                          height: 55,
                          width: MediaQuery.of(context).size.width,
                          child: Container(
                            margin:
                                EdgeInsets.only(left: 30, right: 10, top: 5),
                            child: TextFormField(
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                              ),
                              decoration: InputDecoration(
                                hintText: "Email",
                                border: InputBorder.none,
                              ),
                            ),
                          ),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(
                              20,
                            ),
                          ),
                        ),
                        SizedBox(height: 15),
                        Container(
                          margin: EdgeInsets.only(left: 30, right: 30),
                          height: 55,
                          width: MediaQuery.of(context).size.width,
                          child: Container(
                            margin:
                                EdgeInsets.only(left: 30, right: 10, top: 5),
                            child: TextFormField(
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                              ),
                              decoration: InputDecoration(
                                hintText: "Mobile number",
                                border: InputBorder.none,
                              ),
                            ),
                          ),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(
                              20,
                            ),
                          ),
                        ),
                        SizedBox(height: 15),
                        Container(
                          margin: EdgeInsets.only(left: 30, right: 30),
                          height: 55,
                          width: MediaQuery.of(context).size.width,
                          child: Container(
                            margin:
                                EdgeInsets.only(left: 30, right: 10, top: 5),
                            child: TextField(
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                              ),
                              decoration: InputDecoration(
                                hintText: "Enter Password",
                                border: InputBorder.none,
                              ),
                            ),
                          ),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(
                              20,
                            ),
                          ),
                        ),
                        SizedBox(height: 15),
                        Container(
                          margin: EdgeInsets.only(left: 30, right: 30),
                          height: 55,
                          width: MediaQuery.of(context).size.width,
                          child: Container(
                            margin:
                                EdgeInsets.only(left: 30, right: 10, top: 5),
                            child: TextField(
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                              ),
                              decoration: InputDecoration(
                                hintText: "Confirm Password",
                                border: InputBorder.none,
                              ),
                            ),
                          ),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(
                              20,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 35,
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 50, right: 50),
                          alignment: Alignment.center,
                          height: 50.0,
                          child: RaisedButton(
                            onPressed: () {
                              Get.to(DemoScreen(), transition: Transition.zoom);
                            },
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(80.0)),
                            padding: EdgeInsets.all(0.0),
                            child: Ink(
                              decoration: BoxDecoration(
                                  border: Border.all(
                                    width: 1,
                                    color: Colors.white,
                                  ),
                                  gradient: LinearGradient(
                                    colors: [
                                      Color(0xff1fb545),
                                      Color(0xff64B6FF)
                                    ],
                                    begin: Alignment.centerLeft,
                                    end: Alignment.centerRight,
                                  ),
                                  borderRadius: BorderRadius.circular(20.0)),
                              child: Container(
                                constraints: BoxConstraints(
                                    maxWidth: 300.0, minHeight: 50.0),
                                alignment: Alignment.center,
                                child: Text(
                                  "Next",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 22,
                                    letterSpacing: 1,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                // SizedBox(height: 30),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
