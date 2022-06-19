import 'package:flutter/material.dart';
import 'package:tiga_zona_waktu/models/kuliner-model.dart';
import 'package:tiga_zona_waktu/screen/detail-screen-kuliner.dart';

class MainScreenKuliner extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // final CulinerData kuliner = listKulinerNusantara;
    return Scaffold(
      body: Center(
        child: ListWheelScrollView(
          itemExtent: 150,
          children: ButtonList,
        ),
      ),
    );
  }
}

List<Widget> ButtonList = [
  for (var i = 0; i < listKulinerNusantara.length; i++)
    Image.asset(listKulinerNusantara[i].button),
];
