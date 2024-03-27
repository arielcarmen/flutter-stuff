import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

import '../constants/constants.dart';

class CodeZone extends StatelessWidget {
  const CodeZone({super.key, required this.code});
  final String code;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(
            "Code",
            style: Theme.of(context).textTheme.labelSmall,
          ),
          Container(
            padding: EdgeInsets.symmetric(vertical: 8, horizontal: 6),
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              color: CupertinoColors.systemGrey6,
              borderRadius: BorderRadius.circular(BORDER_RADIUS/2)
            ),
            child: SelectableText(
              code,
              style: Theme.of(context).textTheme.bodySmall,
            ),
          )
        ],
      ),
    );
  }
}
