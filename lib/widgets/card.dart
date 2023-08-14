import 'package:flutter/material.dart';

class Cards extends StatelessWidget {
  final String message;
  final textcolor;
  final bgColor;

  const Cards({
    super.key,
    required this.message,
    required this.textcolor,
    required this.bgColor,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      color: bgColor,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(7.0),
      ),
      elevation: 8,
      child: Padding(
        padding: const EdgeInsets.all(12),
        child: Text(
          message,
          style: TextStyle(color: textcolor),
        ),
      ),
    );
  }
}
