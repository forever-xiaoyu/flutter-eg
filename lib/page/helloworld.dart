import 'package:flutter/material.dart';

class HelloWorldPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HelloWorldPage'),
      ),
      body: Center(
        child: Text('Hello World!')
      )
    );
  }
}