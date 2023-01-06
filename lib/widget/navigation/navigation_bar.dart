import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class NavigationBars extends StatelessWidget {
  const NavigationBars({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
            SizedBox(
            height: 80,
            width: 150,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('BLAQ',
                style: GoogleFonts.pacifico(fontWeight: FontWeight.w500),
                ),
                Text('CODE.', style: const TextStyle(fontSize: 20, fontWeight: FontWeight.w500),)
              ],
            ),
          ),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: const [
              _NavBarItem('Episodes'),
              SizedBox(
                width: 60,
              ),
              _NavBarItem('About'),
            ],
          )
        ],
      ),
    );
  }
}

class _NavBarItem extends StatelessWidget {
  final String title;
  const _NavBarItem(
    this.title,
    {super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: const TextStyle(fontSize: 18,),
    );
  }
}
