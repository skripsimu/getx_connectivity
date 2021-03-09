import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('GetX Connectivity'),
      ),
      body: Container(
        color: Colors.white,
        child: Center(
          child: Text('Welcome'),
        ),
      ),
    );
  }
}
