import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar( title: Text('앱임'),),//상단 바
        body: Align(//중앙 바
          alignment: Alignment.centerLeft,
          child: Container(
            width: double.infinity, height: 150,
            padding: EdgeInsets.all(20), margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
            //박스 만들기
            alignment: Alignment.center,
            child:
              Text('와우'),
            decoration: BoxDecoration(//테두리 만들기
              border: Border.all(color: Colors.black)
            ),
          ),
        )
      ),
    );
  }
}
