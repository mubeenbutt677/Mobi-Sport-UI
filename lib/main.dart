// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, deprecated_member_use

// ignore: avoid_web_libraries_in_flutter

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          resizeToAvoidBottomInset: false,
          appBar: AppBar(
              backgroundColor: Color.fromRGBO(241, 241, 241, 1),
              title: Padding(
                  padding: const EdgeInsets.only(left: 0.0),
                  child: SizedBox(
                      child: Image(
                          height: 150,
                          width: 150,
                          image: AssetImage("assets/logo.png")))),
              actions: [
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.search,
                      color: Colors.black,
                    ))
              ]),
          body: Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 30, left: 10),
                    child: Text(
                      "Running",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Spacer(),
                  Padding(
                    padding: EdgeInsets.only(top: 30, right: 10),
                    child: Text("15 result",
                        style: TextStyle(
                          color: Colors.grey,
                        )),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  height: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: Offset(0, 3), // changes position of shadow
                        ),
                      ]),
                  child: Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(right: 1),
                        child: Container(
                            child: Image.asset(
                              "assets/627.png",
                              height: 130,
                              width: 130,
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                            )),
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 20, right: 20),
                            child: Text("Men's\nFuelcell Echo",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15)),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10, right: 70),
                            child: Text("Men's"),
                          ),
                          Row(
                            children: [
                              Icon(Icons.star),
                              Icon(Icons.star),
                              Icon(Icons.star),
                              Icon(Icons.star),
                              Icon(Icons.star)
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 50),
                            child: Text(
                              r"$99.99",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  height: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: Offset(0, 3), // changes position of shadow
                        ),
                      ]),
                  child: Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(right: 1),
                        child: Container(
                            child: Image.asset(
                              "assets/3.jpg",
                              height: 130,
                              width: 130,
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                            )),
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 20, right: 20),
                            child: Text("Men's\nFuelcell Echo",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15)),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10, right: 70),
                            child: Text("Men's"),
                          ),
                          Row(
                            children: [
                              Icon(Icons.star),
                              Icon(Icons.star),
                              Icon(Icons.star),
                              Icon(Icons.star),
                              Icon(Icons.star)
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 50),
                            child: Text(
                              r"$99.99",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  height: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: Offset(0, 3), // changes position of shadow
                        ),
                      ]),
                  child: Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(right: 1),
                        child: Container(
                            child: Image.asset(
                              "assets/2.jpg",
                              height: 130,
                              width: 130,
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                            )),
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 20, right: 20),
                            child: Text("Men's\nFuelcell Echo",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15)),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10, right: 70),
                            child: Text("Men's"),
                          ),
                          Row(
                            children: [
                              Icon(Icons.star),
                              Icon(Icons.star),
                              Icon(Icons.star),
                              Icon(Icons.star),
                              Icon(Icons.star)
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 50),
                            child: Text(
                              r"$99.99",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
          bottomNavigationBar:
              BottomNavigationBar(type: BottomNavigationBarType.fixed, items: [
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.home,
                  color: Colors.red,
                ),
                title: Text(
                  "Home",
                  style: TextStyle(
                    color: Colors.blue,
                  ),
                )),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.apps_rounded,
                  color: Colors.red,
                ),
                title: Text(
                  "Catalogue",
                  style: TextStyle(
                    color: Colors.blue,
                  ),
                )),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.shopping_bag,
                  color: Colors.red,
                ),
                title: Text(
                  "Bag",
                  style: TextStyle(
                    color: Colors.blue,
                  ),
                )),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.account_box,
                  color: Colors.red,
                ),
                title: Text(
                  "Profile",
                  style: TextStyle(
                    color: Colors.blue,
                  ),
                )),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.more_horiz,
                  color: Colors.red,
                ),
                title: Text(
                  "Bag",
                  style: TextStyle(
                    color: Colors.blue,
                  ),
                )),
          ]),
        ));
  }
}
