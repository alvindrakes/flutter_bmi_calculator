import 'package:flutter/material.dart';
import 'package:bmi_calculator/Input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Color(0xFF090C22),
      ),
      home: InputPage(),
    );
  }
}
