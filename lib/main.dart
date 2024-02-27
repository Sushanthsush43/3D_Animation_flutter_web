import 'package:devil_parallax/screens/parall_screens.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(ParallaxDevilApp());
}

class ParallaxDevilApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '3D animation',
      home: ParallaxDevil(),
    );
  }
}
