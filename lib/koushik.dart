import 'package:flutter/material.dart';
import 'package:koushik/pujith.dart';

class Koushi extends StatefulWidget {
  const Koushi({super.key});

  @override
  State<Koushi> createState() => _KoushiState();
}

class _KoushiState extends State<Koushi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("koushika"),
        
      ),
      body: Column(
        children: [
          ElevatedButton(onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context)=>Pujitha()));
          }, child: Text("pujith"))
        ],
      ),
    );
  }
}