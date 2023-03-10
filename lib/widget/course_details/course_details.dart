import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class CourseDetails extends StatelessWidget {
  const CourseDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          Text(
            'FLUTTER WEB \nTHE BASICS',
            style: TextStyle(
                fontWeight: FontWeight.w800, fontSize: 80, height: 0.9),
          ),
          SizedBox(
            height: 30,
          ),
          Text(
              'in this course we will go over the basics of using Flutter Web for Website Development. Topics will include Responsive Layout, Deploying, Font Changes, Hover Functionality, Modals and more.',
              style: TextStyle(
                fontSize: 21,
                height: 1.7
              ),
              )
        ],
      ),
    );
  }
}
