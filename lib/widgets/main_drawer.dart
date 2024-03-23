import 'package:flutter/material.dart';
import 'package:flutter_stuff/views/tutorials.dart';
import 'package:flutter_stuff/widgets/main_drawer_item.dart';

import '../views/designs.dart';

class MainDrawer extends StatelessWidget {
  const MainDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    const padding = EdgeInsets.symmetric(horizontal: 20);
    return Drawer(
      child: Material(
        child: ListView(
          padding: padding,
          children: const [
            SizedBox(height: 50,),
            MainDrawerItem(
              text: "Designs",
              icon: Icons.design_services,
              page: Designs(),
            ),
            MainDrawerItem(
              text: "Tutorials",
              icon: Icons.tips_and_updates_outlined,
              page: Tutorials(),
            ),
          ],
        ),
      ),
    );
  }
}
