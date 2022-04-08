import 'package:flutter/material.dart';

class InputPadrao extends StatelessWidget {
  final String label;

  InputPadrao({required this.label});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        label: Text(label),
      ),
    );
  }
}
