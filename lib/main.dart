import 'package:flutter/material.dart';
import 'package:mwo_app/views/home.dart';
import 'package:mwo_app/views/search_result_view.dart';
//import 'views/search.dart.dart';

void main() => runApp(MyApp());

Widget titleSection  = Container(
  padding: const EdgeInsets.all(32),
  child: Row(
    children: <Widget>[
      Expanded(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              padding: const EdgeInsets.only(bottom: 8),
              child: Text(
                '안양에 산지 얼마나 되었을까요?',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            )
          ],
        ),
      )
    ],
  ),
);


class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'mwohagae',
      home: SearchResultView()
      );
  }


}
