//import 'package:dana/app.dart';
import 'package:dana/screens/screens.dart';
import 'package:dana/theme.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:stream_chat_flutter_core/stream_chat_flutter_core.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dana',
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Material App Bar"),
        ),
        body: const Center(
          child: Text("Hello World"),
        ),
      ),
    );
  }
}
