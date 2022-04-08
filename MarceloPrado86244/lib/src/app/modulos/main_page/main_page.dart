// ignore: use_key_in_widget_constructors
import 'package:checkpoint/src/app/modulos/tela_1/tela_1.dart';
import 'package:checkpoint/src/app/theme/theme.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: darkTheme,
      home: Tela1(),
    );
  }
}
