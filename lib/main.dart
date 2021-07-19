import 'package:flutter/material.dart';
import 'package:myapp4/routers.dart';

import 'Theme/app_theme.dart';

var initUrl;

void main() {
  initUrl = "/home";
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.primaryTheme
          .copyWith(scaffoldBackgroundColor: Theme.of(context).cardTheme.color),
      initialRoute: initUrl,
      routes: routers,
    );
  }
}
