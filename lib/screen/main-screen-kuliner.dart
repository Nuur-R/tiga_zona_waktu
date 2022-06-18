import 'package:flutter/material.dart';
import 'package:tiga_zona_waktu/models/kuliner-model.dart';
import 'package:tiga_zona_waktu/screen/detail-screen-kuliner.dart';
import 'package:tiga_zona_waktu/screen/detail-screen-kuliner.dart';

class MainScreenKuliner extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: ((context, index) {
        final CulinerData kuliner = listKulinerNusantara[index];
        return Padding(
          padding: const EdgeInsets.all(8.0),
          child: InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return DetailKulinerNusantara();
                }));
              },
              child: Image.asset(kuliner.button)),
        );
      }),
      itemCount: listKulinerNusantara.length,
    );
  }
}
