import 'package:flutter/material.dart';
import 'package:horaspelomundo/pages/choose_location.dart';
import 'package:horaspelomundo/pages/home.dart';
import 'package:horaspelomundo/pages/loading.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/',
    routes: {
      '/': (context) => Loading(),
      '/home': (context) => Home(),
      '/location': (context) => ChooseLocation()
    },
  ));
}
