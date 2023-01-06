import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class CenteredView extends StatelessWidget {
  final Widget child;
  const CenteredView({required this.child, super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 70, vertical: 60),
      alignment: Alignment.topCenter,
      child: ConstrainedBox(constraints: const BoxConstraints(maxWidth: 1200),
      child: child,
      ),
    );
  }
}
