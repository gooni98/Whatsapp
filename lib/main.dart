import 'package:flutter/material.dart';
import 'package:test/whatsappClone%20.dart';




void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: whatsappClone(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return whatsappClone();
  }
}
