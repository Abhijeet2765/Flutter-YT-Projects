import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("FirstApp"),
        //backgroundColor: Colors.deepOrangeAccent,
      ),
      body: Center(
        child: Container(
          child: const Text("Welcome to 32 days flutter"),
        ),
      ),
      drawer: const Drawer(),
    );
  }
}
