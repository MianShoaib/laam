import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:laam/home.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    SystemChrome.setPreferredOrientations(
        [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]);
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      home: new home(),
      routes: <String, WidgetBuilder>{
        '/Home': (BuildContext context) => new home()
      },
    );
  }
}
