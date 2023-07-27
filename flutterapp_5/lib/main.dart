import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // backgroundColor: Colors.grey,
        body: GridView(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3),
          children: [
            Container(
                height: 100,
                width: 100,
                decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(300),
                    ),
                    image: const DecorationImage(
                      image: AssetImage("assets/images/pic2.jpg"),
                      fit: BoxFit.cover,
                    ))),
          ],
        ),
      ),
    );
  }
}
