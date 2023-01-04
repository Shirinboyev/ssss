import 'package:flutter/material.dart';
import 'package:ssss/play.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  bool as = true;
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Checkbox(
                    value: false,
                    onChanged: (sa) {
                      as = !as;
                      setState(
                        () {},
                      );
                    }),
                Checkbox(
                    value: false,
                    onChanged: (sa) {
                      as = !as;
                      setState(
                        () {},
                      );
                    }),
              ],
            )
          ],
        ),
      )),
    );
  }
}