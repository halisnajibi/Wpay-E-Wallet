import 'package:flutter/material.dart';
import 'package:myapp/page/home_page.dart';

void main(){
// Suggested code may be subject to a license. Learn more: ~LicenseLog:161820236.
// Suggested code may be subject to a license. Learn more: ~LicenseLog:455172486.
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    
    );
  }
}