import 'package:flutter/material.dart';

class TutorialTile extends StatelessWidget {
  const TutorialTile({super.key, required this.title});
  final String title;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        title,
        style: Theme.of(context).textTheme.titleLarge
      ),
    );
  }
}
