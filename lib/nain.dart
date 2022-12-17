import 'package:flutter/material.dart';

void main() {
  void main() {
    runApp(MyApp());
  }
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Widget a = (Container(
    color: Colors.red,
    width: 100,
    height: 100,
  ));
  Widget b = (Container(
    color: Colors.yellow,
    width: 100,
    height: 100,
  ));
  Widget c = (Container(
    color: Colors.black,
    width: 100,
    height: 100,
  ));
  int as = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
          child: Column(
        children: [
          Container(
            color: Colors.amber,
            height: 600,
            alignment: Alignment.center,
            child: Container(color: Colors.red,width: 30,height: 30,),
            
          ),
          Text('')
        ],
        
      )),
    );
  }
}
