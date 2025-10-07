import 'package:flutter/material.dart';

class TestPage extends StatelessWidget {
  const TestPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Example Page'), centerTitle: true),
      body: SingleChildScrollView(
        child: Column(children: [Center(child: Text('TestPage'))]),

        // child: Column(children: [Center(child: Text('TestPage'))]),
      ),
    );
  }
}
