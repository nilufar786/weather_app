import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:weather_app/home_page.dart';


void main() {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(statusBarColor: Colors.transparent));
  runApp(MyApp());
}
class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'weather_app',
        theme: ThemeData(
            scaffoldBackgroundColor: Color(0xff081b25),
        ),
      home: MyHomePage(),
    );
  }
}
