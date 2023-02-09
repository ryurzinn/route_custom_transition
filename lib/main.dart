import 'package:custom_transition_route/pages/page1.dart';
import 'package:custom_transition_route/pages/page2.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      initialRoute: 'page1',
      routes: {
        'page1': (_) => Page1(),
        'page2': (_) => Page2()
      },
    );
  }
}