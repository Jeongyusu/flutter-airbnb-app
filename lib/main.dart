import 'package:flutter/material.dart';
import 'package:flutter_airbnb_app/components/home/home_header_form.dart';
import 'package:flutter_airbnb_app/pages/home_page.dart';

import 'components/home/home_header.dart';

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
      home: HomePage(),
    );
  }
}
