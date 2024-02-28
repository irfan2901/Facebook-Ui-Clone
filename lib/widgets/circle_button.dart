import 'package:flutter/material.dart';

class CircleButton extends StatelessWidget {
  final VoidCallback callback;
  final IconData iconData;
  const CircleButton(
      {super.key, required this.callback, required this.iconData});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5),
      child: Container(
        width: 35,
        height: 35,
        decoration: const BoxDecoration(
          color: Colors.grey,
          shape: BoxShape.circle,
        ),
        child: Icon(
          iconData,
        ),
      ),
    );
  }
}
