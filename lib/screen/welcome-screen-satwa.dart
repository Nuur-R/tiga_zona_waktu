import 'package:flutter/material.dart';

class WelcomeScreenSatwa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Satwa'),
      ),
      body: Center(
        child: Column(
          children: [
            Text('Welcome to Satwa'),
          ],
        ),
      ),
    );
  }
}
