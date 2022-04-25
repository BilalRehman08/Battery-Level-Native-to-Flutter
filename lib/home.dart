import 'package:flutter/material.dart';
import 'dart:async';
import 'package:flutter/services.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  static const platform = MethodChannel('samples.flutter.dev/battery');
  // Get battery level.
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
