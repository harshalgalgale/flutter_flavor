import 'package:flutter/material.dart';
import '../flavors.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(F.title),
      ),
      body: Column(
        children: [
          Center(
            child: Text(
              'App Title: ${F.title}',
            ),
          ),
          Center(
            child: Text(
              'URL: ${F.url}',
            ),
          ),
          Center(
            child: Text(
              'Increment: ${F.increment}',
            ),
          ),
        ],
      ),
    );
  }
}
