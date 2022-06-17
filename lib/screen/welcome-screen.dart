import 'package:flutter/material.dart';
import 'package:tiga_zona_waktu/screen/welcome-screen-kuliner.dart';
import 'package:tiga_zona_waktu/screen/welcome-screen-lokasi.dart';
import 'package:tiga_zona_waktu/screen/welcome-screen-satwa.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => WelcomeScreenKuliner(),
                      ),
                    );
                  },
                  child: Image.asset('images/JelajahKuliner.png'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => WelcomeScreenLokasi(),
                      ),
                    );
                  },
                  child: Image.asset('images/JelajahLokasi.png'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => WelcomeScreenSatwa(),
                      ),
                    );
                  },
                  child: Image.asset('images/JelajahSatwa.png'),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
