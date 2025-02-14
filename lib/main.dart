import 'package:flutter/material.dart';
import 'package:my_portfolio_website/pages/home_page.dart';
import 'package:my_portfolio_website/styles/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: kCustomTheme,
      title: 'Aryan Portfolio',
      home: const HomePage(),
    );
  }
}
