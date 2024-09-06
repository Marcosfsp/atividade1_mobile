import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "App refatorar",
      home: Scaffold(
        appBar: AppBar(
          title: Text("refatorar"),
          backgroundColor: Colors.red,
        ),
        body: Text("novo conteúdo")
      ),
    );
  }
}
