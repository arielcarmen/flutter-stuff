import 'package:flutter/material.dart';

class FunctionExplaining extends StatelessWidget {
  const FunctionExplaining({super.key, required this.explaining});
  final String explaining;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
        child: Text(
          explaining,
          style: TextStyle(
          ),
        ),
      ),
    );
  }
}
