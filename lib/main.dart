import 'package:flutter/material.dart';
import 'package:login_page/logipg.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
    
      home: Login_page(),
      // routes: "/",
    );
  }
}
