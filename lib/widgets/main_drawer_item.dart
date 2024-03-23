import 'package:flutter/material.dart';
import 'package:flutter_stuff/main.dart';

class MainDrawerItem extends StatelessWidget {
  const MainDrawerItem({super.key, required this.text, required this.icon});
  final String text;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    const color = Colors.white;
    const hoverColor = Colors.white70;
    return ListTile(
      leading: Icon(icon, color: color),
      hoverColor: hoverColor,
      onTap: (){
        Navigator.push(context, MaterialPageRoute(builder: (context) => const Stuff()));
      },
    );
  }
}
