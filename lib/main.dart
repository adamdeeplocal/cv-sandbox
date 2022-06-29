import 'dart:ui';

import 'package:flutter/material.dart';

import 'ui/home_screen/home_screen.dart';

void main() {
  runApp(const CVSandboxApp());
}

class CVSandboxApp extends StatelessWidget {
  const CVSandboxApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      scrollBehavior: MaterialScrollBehavior().copyWith(
        dragDevices: {
          PointerDeviceKind.touch,
          PointerDeviceKind.mouse,
        },
      ),
      theme: ThemeData(primarySwatch: Colors.blue),
      home: HomeScreen(),
    );
  }
}
