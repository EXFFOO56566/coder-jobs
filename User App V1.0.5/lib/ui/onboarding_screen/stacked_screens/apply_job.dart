import 'package:flutter/material.dart';
import 'intro_theme_data.dart';

class ApplyJob extends StatelessWidget {
  const ApplyJob({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: IntroThemeData.introTextPadding,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 10.0),
            child: Image(image: AssetImage('assets/images/apply-job.png')),
          )
        ],
      ),
    );
  }
}
