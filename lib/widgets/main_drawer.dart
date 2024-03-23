import 'package:flutter/material.dart';
import 'package:flutter_stuff/widgets/main_drawer_item.dart';

class MainDrawer extends StatelessWidget {
  const MainDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    const padding = EdgeInsets.symmetric(horizontal: 20);
    return Drawer(
      child: Material(
        color: Colors.greenAccent,
        child: ListView(
          padding: padding,
          children: const [
            SizedBox(height: 50,),
            MainDrawerItem(
              text: "Tips",
              icon: Icons.ice_skating,
            ),
          ],
        ),
      ),
    );
  }
}
