import 'package:flutter/material.dart';

class MyButtons extends StatelessWidget {
  final String icons;
  final Color color, iconColor;
  const MyButtons(
      {super.key,
      required this.icons,
      required this.color,
      required this.iconColor});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Container(
        height: 50,
        width: 60,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(50),
          color: color,
          // boxShadow: [
          //   BoxShadow(
          //     blurRadius: 10,
          //     offset: Offset(0, 2),
          //     spreadRadius: 1,
          //     color: Colors.grey.shade600,
          //   ),
          // ],
        ),
        child: Center(
          child: Text(
            icons,
            style: TextStyle(
              color: iconColor,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
