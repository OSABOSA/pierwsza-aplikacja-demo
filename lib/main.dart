import 'package:flutter/material.dart';

void main() {

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepOrangeAccent,
          title: const Text('tytul'),
        ),
        body: Stack(
          children: [
            Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                color: Colors.red,
              ),
            ),
            Align(
              child: Icon(Icons.verified),
              alignment: Alignment.center,
            )
          ],
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.access_alarms),
          onPressed: () {
            print('pressed');
          },
        ),
      ),
    );
  }
}

