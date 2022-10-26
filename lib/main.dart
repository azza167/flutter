import 'package:flutter/material.dart';
import 'Data.dart';
import 'HomeScreen.dart';
import 'ListScreen.dart';
import 'MainScreen.dart';
import 'productscreen.dart';
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
      title: 'App Store',
      theme: ThemeData(
         primarySwatch: Colors.pink,
          canvasColor: Colors.pink[50],
        // primaryColor: Colors.blue,
      ),
      initialRoute: "/",
      routes: {
        "/":(context) =>MainScreen(),
        "/List":(context) => ListScreen(),
        "/home":(context) => HomeScreen(),
        "/product":(context) => ProductScreen(),
      },
    );
  }
}
