import 'package:flutter/material.dart';

import 'const.dart';
import 'login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TheftOff',
      theme: ThemeData(
        primaryColor: themeColor,
      ),
      home: LoginScreen(title: 'Login'),
      debugShowCheckedModeBanner: false,
    );
  }
}
