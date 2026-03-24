import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(225, 176, 102, 189),
          title: Center(
            child: Text("Nome do meu app"),
          ),
        ),
        body: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Olá mundo!"),
              Icon(Icons.add_location_sharp),
            ],
          ),
        ),
      ),
    ),
  );
}