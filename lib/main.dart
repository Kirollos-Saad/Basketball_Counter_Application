import 'package:basketball_counter_app/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        //appBarTheme: ,
       // scaffoldBackgroundColor: Colors.orange,
        primaryColor: Colors.white,
        useMaterial3: false,
      ),
      home: const HomePage(),
    );
  }
}

