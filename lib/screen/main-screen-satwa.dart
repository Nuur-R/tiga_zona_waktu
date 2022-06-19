import 'package:flutter/material.dart';
import 'package:tiga_zona_waktu/models/kuliner-model.dart';
import 'package:tiga_zona_waktu/screen/detail-screen-kuliner.dart';
import 'package:clickable_list_wheel_view/clickable_list_wheel_widget.dart';

class MainScreenSatwa extends StatelessWidget {
  // const MainScreenSatwa({Key? key}) : super(key: key);

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
            print("onItemTapCallback index: $index");
          },
          child: ListWheelScrollView(
            controller: _scrollController,
            itemExtent: _itemHeight,
            physics: FixedExtentScrollPhysics(),
            overAndUnderCenterOpacity: 0.5,
            diameterRatio: 1.5,
            perspective: 0.002,
            offAxisFraction: 0.5,
            children: ButtonList,
          ),
        ),
      ),
    );
  }
}

// loop for show all title CulinerData
List<Widget> ButtonList = [
  for (var i = 0; i < listKulinerNusantara.length; i++)
    Image.asset(listKulinerNusantara[i].button),
];
