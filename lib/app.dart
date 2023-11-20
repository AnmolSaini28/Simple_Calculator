import 'package:flutter/material.dart';
import 'package:simple_calculator/homeview.dart';

class Myapp extends StatelessWidget {
  const Myapp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Flutter learn",
      home: HomeView(),
    );
  }
}