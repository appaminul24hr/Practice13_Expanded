import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(expanded());
}

class expanded extends StatelessWidget {
  const expanded({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            Expanded(
                flex: 1,
                child: Container(
                  color: Colors.teal,
                )),
            Expanded(
                flex: 1,
                child: Container(
                  color: Colors.red,
                )),
            Expanded(
                flex: 1,
                child: Container(
                  color: Colors.yellow,
                ))
          ],
        ),
      ),
    );
  }
}
