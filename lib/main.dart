import 'package:flutter/material.dart';
import 'currency_converter_material_page.dart';

void main() {
  runApp(const MyApp());
}

// Types of Widgets
// 1. StatelessWidget - basically hs the state immutabel i.e it dosent change
// 2. StatefulWidget
// 3. InheritedWidget

// state - state refers to any data that would determine how your widget should look like, rendered and should be behaved

// We have two type of design, i mean these are the most popular one
// 1. Material Design - designed by google
// 2. Cupertino Desgin - designed by apple

// if you dont use scaffold. you wont be able to use header in our app
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: CurrencyConverterMaterialPage(),
    );
  }
}
