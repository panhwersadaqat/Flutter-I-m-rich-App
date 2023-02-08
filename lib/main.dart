import 'package:flutter/material.dart';

void main() {
  runApp(ImRichApp());
}

class ImRichApp extends StatelessWidget {
  const ImRichApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(title: const Text("I'm Rich"),
        backgroundColor: Colors.blueGrey[900]),
        body: const Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    );
  }
}
