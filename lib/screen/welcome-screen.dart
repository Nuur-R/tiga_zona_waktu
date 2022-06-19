import 'package:flutter/material.dart';
import 'package:tiga_zona_waktu/screen/main-screen.dart';
import 'package:clickable_list_wheel_view/clickable_list_wheel_widget.dart';

class welcomeScreen extends StatelessWidget {
  const welcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Center(
            child: Text('Welcome'),
          ),
          Image.asset('images/kuliner/bakso-1.png'),
          RaisedButton(
            child: Text('Go to Main Screen'),
            onPressed: () {
              Navigator.pop(context);
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => MainScreen(),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
