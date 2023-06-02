import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Background Service Example'),
        centerTitle: true,
      ),
      body: Center(
        child: Text('Background Service Example'),
      ),
      //   body: Center(
      //     child: Text('Background Service Example'),
      //   ),
      //   body: Center(
      //     child: Text('Background Service Example'),
      //   ),
      //   body: Center(
      //     child: Text('Background Service Example'),
      //   ),
    );
  }
}
