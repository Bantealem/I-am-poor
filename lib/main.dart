import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlueAccent,
        appBar: AppBar(
          title: Center(child: const Text('I Am Poor')),
          backgroundColor: Colors.green,
        ),
        body: const Center(
          child: Image(
            image: NetworkImage('https://static.wixstatic.com/media/bb1bd6_dc158f6fdc184474b2383880b3f662b1~mv2.jpg/v1/fill/w_586,h_391,al_c,q_90/bb1bd6_dc158f6fdc184474b2383880b3f662b1~mv2.webp'),
          ),
        ),
      ),
    ),
  );
}
