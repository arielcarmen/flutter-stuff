import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_stuff/constants/theme.dart';
import 'package:flutter_stuff/widgets/code_zone.dart';
import 'package:flutter_stuff/widgets/function_explaining.dart';
import 'package:flutter_stuff/widgets/main_drawer.dart';
import 'package:flutter_stuff/widgets/tutorial_title.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: AppTheme.lightTheme,
    themeMode: ThemeMode.light,
    home: Stuff(),
  ));
}

class Stuff extends StatelessWidget {
  const Stuff({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Stuff"),
        centerTitle: false,
      ),
      drawer: const MainDrawer(),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            TutorialTile(title: 'Welcome',),
            FunctionExplaining(title: "Showing text", explaining: "Print method is used to show text and data in general"),
            CodeZone(code: "print(\"Hello world\")"),
          ],
        ),
      ),
    );
  }
}


