import 'package:flutter/material.dart';

class TutorialTile extends StatelessWidget {
  const TutorialTile({super.key, required this.title});
  final String title;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        title,
        style: Theme.of(context).textTheme.titleMedium
      ),
    );
  }
}
