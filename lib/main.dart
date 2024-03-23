import 'package:flutter/material.dart';
import 'package:flutter_stuff/widgets/main_drawer.dart';

void main() {
  runApp(const MaterialApp(
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
    );
  }
}


