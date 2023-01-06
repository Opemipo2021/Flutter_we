import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:web_app/widget/call_to_action/call_to_action.dart';
import 'package:web_app/widget/centered_view/centered_view.dart';
import 'package:web_app/widget/course_details/course_details.dart';
import 'package:web_app/widget/navigation/navigation_bar.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CenteredView(
        child: Column(
          children:  [
            const NavigationBars(),
            Expanded(
              child: Row(
                children: const [
                  CourseDetails(),
                  Expanded(
                    child: Center(
                      child: CallToAction(title: 'Join Today'),
                    ) 
                    )
                ],
              )
              )
          ],
        ),
      ),
    );
  }
}