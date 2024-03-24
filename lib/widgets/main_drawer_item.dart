import 'package:flutter/material.dart';
import 'package:flutter_stuff/main.dart';

class MainDrawerItem extends StatelessWidget {
  const MainDrawerItem({super.key, required this.text, required this.icon, required this.page});
  final String text;
  final IconData icon;
  final Widget page;

  @override
  Widget build(BuildContext context) {
    const color = Colors.white;
    const hoverColor = Colors.white70;
    return Container(
      child: ListTile(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10)
        ),
        leading: Icon(icon, color: color),
        title: Text(text, style: const TextStyle(color: color),),
        hoverColor: hoverColor,
        onTap: (){
          Navigator.push(context, MaterialPageRoute(builder: (context) => page));
        },
      ),
    );
  }
}
