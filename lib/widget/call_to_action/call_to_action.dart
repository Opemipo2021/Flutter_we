import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class CallToAction extends StatelessWidget {
  final String title;
  const CallToAction({required this.title, super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 60, vertical: 15),
      // ignore: sort_child_properties_last
      child: Text(
        title,
        style:  const TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.w800,
          color:  Colors.white,
        ),
      ),
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 31, 229, 146,
        ),
        borderRadius: BorderRadius.circular(5)
      ),
    );
  }
}
