import 'dart:developer';

import 'package:dart_ping/dart_ping.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String res = 'UnKnown';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Background Service Example'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 15),
            Text('Ping results:'),
            Text(res),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: () async {
            log('Presssssssssss');

            final result = await Ping('google.com', count: 1).stream.first;

            log('${result.response}');

            setState(() {
              res = result.response.toString();
            });
            // final ping = Ping('google.com', count: 5);

            // // Begin ping process and listen for output
            // ping.stream.listen((event) {
            //   log('${event}');
            // });
          },
          child: Icon(Icons.add)),
    );
  }
}
