import 'package:flutter/material.dart';

class Pujitha extends StatefulWidget {
  const Pujitha({super.key});

  @override
  State<Pujitha> createState() => _PujithaState();
}

class _PujithaState extends State<Pujitha> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("pujith screen")
        ],
      ),
    );
  }
}