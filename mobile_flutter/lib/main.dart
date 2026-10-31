import 'package:flutter/material.dart';
void main() { runApp(const MyApp()); }
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text("VideoEarn"), backgroundColor: Colors.deepPurple, foregroundColor: Colors.white),
        body: const Center(child: Text("VideoEarn App Ready!", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold))),
      ),
    );
  }
}
