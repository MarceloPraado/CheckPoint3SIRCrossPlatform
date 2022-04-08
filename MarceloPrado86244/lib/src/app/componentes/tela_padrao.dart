import 'package:flutter/material.dart';

class telaPadrao extends StatelessWidget {
  final String title;
  final Widget body;

  telaPadrao({
    required this.title,
    required this.body,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        centerTitle: true,
        title: Text(title),
      ),
      body: Padding(
        padding: const EdgeInsets.only(
          left: 40,
          right: 40,
          top: 40,
        ),
        child: SingleChildScrollView(child: body),
      ),
    );
  }
}
