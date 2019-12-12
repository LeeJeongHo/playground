import 'package:flutter/material.dart';
import 'package:playground/widget/tutorial_image_with_exif.dart';
import 'package:playground/widget/tutorial_title_section.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Playground',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: ImageWithExif()
//      home: Scaffold(
//        backgroundColor: Colors.black38,
//        appBar: AppBar(
//            title: Text("Playground Number 1",
//                style: TextStyle(
//                    color: Colors.black, fontStyle: FontStyle.italic)),
//        ),
//        body: Column(
//          children: <Widget>[
//            TutorialTitleSection(),
//            ImageWithExif()
//          ],
//        )
//      ),
    );
  }
}
