import 'package:flutter/material.dart';
import 'package:flutter_stuff/constants/constants.dart';

class FunctionExplaining extends StatelessWidget {
  const FunctionExplaining({super.key, required this.explaining, required this.title});
  final String title;
  final String explaining;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: EdgeInsets.only(
              left: TEXT_MARGIN
          ),
          child: Text(
            title,
            style: Theme.of(context).textTheme.labelMedium,
          ),
        ),
        Container(
          margin: EdgeInsets.only(left:TEXT_MARGIN, right: TEXT_MARGIN, bottom: TEXT_MARGIN),
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.black26,
              width: 1,
            ),
            borderRadius: BorderRadius.circular(BORDER_RADIUS)
          ),
          child: Padding(
            padding: EdgeInsets.symmetric(vertical: TEXT_PADDING, horizontal: TEXT_PADDING),
            child: Text(
              explaining,
              style: Theme.of(context).textTheme.bodyMedium,
            ),
          ),
        ),
      ],
    );
  }
}
