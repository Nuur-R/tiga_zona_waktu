import 'package:flutter/material.dart';

class WelcomeScreenLokasi extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Lokasi'),
      ),
      body: Center(
        child: Column(
          children: [
            Text('Welcome to Lokasi'),
          ],
        ),
      ),
    );
  }
}
