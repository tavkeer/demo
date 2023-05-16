import 'package:demo/views/intro_one/intro_one.dart';
import 'package:demo/views/intro_three/intro_three.dart';
import 'package:demo/views/intro_two/intro_two.dart';
import 'package:demo/views/log_in/log_in.dart';
import 'package:demo/views/message_page/message_page.dart';
import 'package:demo/views/sign_up/sign_up.dart';
import 'package:flutter/material.dart';

class LandingScreen extends StatelessWidget {
  const LandingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        children: const [
          IntroOne(),
          IntroTwo(),
          IntroThree(),
          SignUpScreen(),
          LogInScreen(),
          MessageScreen(),
        ],
      ),
    );
  }
}
