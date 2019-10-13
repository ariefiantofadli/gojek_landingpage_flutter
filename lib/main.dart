import 'package:flutter/material.dart';
import 'package:gojek_landingpage_flutter/constant.dart';
import 'package:gojek_landingpage_flutter/launcher/launcher_view.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: true,
      title: 'Gojek',
      theme: new ThemeData(
        // fontFamily: 'NeoSans',
        primaryColor: GojekPalette.green,
        accentColor: GojekPalette.green
      ),
      home: new LauncherPage(),
    );
  }
}