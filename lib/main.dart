import 'package:flutter/material.dart';
import 'flutter_belanja/pages/home_page.dart';
import 'flutter_belanja/pages/item_page.dart';

void main() {
  runApp(MaterialApp(
    title: ("Belanja - Aria Putra Pamungkas_2031710132"),
    initialRoute: '/',
    routes: {
      '/': (context) => HomePage(),
      '/item': (context) => ItemPage(),
    },
  ));
}
