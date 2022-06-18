import 'package:flutter/material.dart';
import 'package:tiga_zona_waktu/screen/main-screen-kuliner.dart';
import 'package:tiga_zona_waktu/screen/main-screen-lokasi.dart';
import 'package:tiga_zona_waktu/screen/main-screen-satwa.dart';
import 'package:tiga_zona_waktu/screen/welcome-screen.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // final PageController controller = PageController();
    return Scaffold(
      body: PageView(
        /// [PageView.scrollDirection] defaults to [Axis.horizontal].
        /// Use [Axis.vertical] to scroll vertically.
        // controller: controller,
        children: [
          MainScreenKuliner(),
          MainScreenLokasi(),
          MainScreenSatwa(),
        ],
      ),
    );
  }
}
