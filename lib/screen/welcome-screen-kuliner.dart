import 'package:flutter/material.dart';

class WelcomeScreenKuliner extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Kuliner'),
      ),
      body: Center(
        child: Column(
          children: [
            Text('Welcome to Kuliner'),
          ],
        ),
      ),
    );
  }
}
