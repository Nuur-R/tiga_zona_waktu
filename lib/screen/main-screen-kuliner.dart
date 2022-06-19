import 'package:flutter/material.dart';
import 'package:tiga_zona_waktu/models/kuliner-model.dart';
import 'package:tiga_zona_waktu/screen/detail-screen-kuliner.dart';
import 'package:clickable_list_wheel_view/clickable_list_wheel_widget.dart';

class MainScreenKuliner extends StatefulWidget {
  @override
  State<MainScreenKuliner> createState() => _MainScreenKulinerState();
}

class _MainScreenKulinerState extends State<MainScreenKuliner> {
  // final _scrollController = FixedExtentScrollController();
  final _scrollController = FixedExtentScrollController();
  // int? da = listKulinerNusantara.length;
  static const double _itemHeight = 130;
  static const int _itemCount = 7; // Tinjau Lagi buat deklarasi static const
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: ClickableListWheelScrollView(
          scrollController: _scrollController,
          itemHeight: _itemHeight,
          itemCount: _itemCount,
          onItemTapCallback: (index) {
            // print("onItemTapCallback index: $index");
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => DetailKulinerNusantara(
                    // kuliner: listKulinerNusantara[index],
                    ),
              ),
            );
          },
          child: ListWheelScrollView(
            controller: _scrollController,
            itemExtent: _itemHeight,
            physics: FixedExtentScrollPhysics(),
            overAndUnderCenterOpacity: 0.5,
            diameterRatio: 1.5,
            perspective: 0.002,
            offAxisFraction: -0.5,
            children: buttonList,
          ),
        ),
      ),
    );
  }
}

List<Widget> buttonList = [
  for (var i = 0; i < listKulinerNusantara.length; i++)
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Image.asset(listKulinerNusantara[i].button),
    ),
];

List<Widget> buttonTest = [
  for (var i = 0; i <= 10; i++)
    ElevatedButton(
      child: Text('Tombol $i'),
      onPressed: () {
        print('Tombol $i ditekan');
      },
    ),
];
