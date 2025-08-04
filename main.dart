import 'package:flutter/material.dart';
import './page/Materialhomepage.dart';

// relative importing respect to lib folder
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: CurrencyConverterMaterialPage());
  }
}
