import 'package:flutter/material.dart';
import 'package:ssss/play.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          drawer: Drawer(),
          backgroundColor: Color.fromARGB(255, 253, 103, 16),
          appBar: AppBar(
            title: Text(
              'Apple Product',
            ),
            backgroundColor: Color.fromARGB(255, 253, 103, 16),
            // shadowColor: Color.fromARGB(255, 0, 0, 0),
            actions: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: Container(
                    width: 40,
                    height: 30,
                    color: Color.fromARGB(255, 244, 157, 6),
                    child: Center(
                        child: Text(
                      '3',
                      style: TextStyle(fontSize: 20),
                    )),
                  ),
                ),
              )
            ],
          ),
          body: Container(
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: ListView(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(35),
                      child: Stack(children: [
                        Image.asset(
                          'images/1.png',
                        ),Padding(
                          padding: const EdgeInsets.only(top: 242, left: 80),
                          child: 
                        Text('LifeStyle sale',style: TextStyle(fontSize: 35),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 297, left: 47),
                          child: ElevatedButton(
                            style: ButtonStyle(
                                elevation: MaterialStateProperty.all(100),
                                backgroundColor:
                                    MaterialStateProperty.all(Colors.white),
                                minimumSize:
                                    MaterialStateProperty.all(Size(264, 40))),
                            onPressed: () {},
                            child: Text(
                              'Shop now',
                              style:
                                  TextStyle(fontSize: 22, color: Colors.black),
                            ),
                          ),
                        ),
                        Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Padding(
                                    padding: const EdgeInsets.all(15),
                                    child: IconButton(
                                        onPressed: () {
                                          setState(() {});
                                        },
                                        icon: Icon(
                                          Icons.heart_broken,
                                          color: Colors.red,
                                        ))),
                              ],
                            ),
                          ],
                        )
                      ]),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(35),
                      child: Stack(children: [
                        Image.asset(
                          'images/2.png',
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 252, left: 47),
                          child: ElevatedButton(
                            style: ButtonStyle(
                                elevation: MaterialStateProperty.all(100),
                                backgroundColor:
                                    MaterialStateProperty.all(Colors.white),
                                minimumSize:
                                    MaterialStateProperty.all(Size(264, 40))),
                            onPressed: () {},
                            child: Text(
                              'Shop now',
                              style:
                                  TextStyle(fontSize: 22, color: Colors.black),
                            ),
                          ),
                        ),
                        Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Padding(
                                    padding: const EdgeInsets.all(15),
                                    child: IconButton(
                                        onPressed: () {
                                          setState(() {});
                                        },
                                        icon: Icon(
                                          Icons.heart_broken,
                                          color: Colors.red,
                                        ))),
                              ],
                            ),
                          ],
                        )
                      ]),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(35),
                      child: Stack(children: [
                        Image.asset(
                          'images/3.png',
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 366, left: 47),
                          child: ElevatedButton(
                            style: ButtonStyle(
                                elevation: MaterialStateProperty.all(100),
                                backgroundColor:
                                    MaterialStateProperty.all(Colors.white),
                                minimumSize:
                                    MaterialStateProperty.all(Size(264, 40))),
                            onPressed: () {},
                            child: Text(
                              'Shop now',
                              style:
                                  TextStyle(fontSize: 22, color: Colors.black),
                            ),
                          ),
                        ),
                        Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Padding(
                                    padding: const EdgeInsets.all(15),
                                    child: IconButton(
                                        onPressed: () {
                                          setState(() {});
                                        },
                                        icon: Icon(
                                          Icons.heart_broken,
                                          color: Colors.red,
                                        ))),
                              ],
                            ),
                          ],
                        )
                      ]),
                    ),
                  ),
                ],
              ),
            ),
          )),
    );
  }
}
