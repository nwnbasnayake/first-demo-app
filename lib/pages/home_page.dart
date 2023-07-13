import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Center(child: Text("Nawani")),
          elevation: 4,
        ),
        body: const Center(child: Text("hello everyone")));
  }
}
