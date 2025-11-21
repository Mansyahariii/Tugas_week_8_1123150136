import 'package:flutter/material.dart';
import 'package:week8/pages/page_card_01.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Coba Card',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: CardPage(),
    );
  }
}
