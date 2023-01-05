import 'package:educational_app/screens/home_page.dart';
import 'package:educational_app/screens/web_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const Homepage(),
        'WebView': (context) => const WebView(),
      },
    ),
  );
}
