import 'package:demo/views/intro_one/intro_one.dart';
import 'package:demo/views/intro_three/intro_three.dart';
import 'package:demo/views/intro_two/intro_two.dart';
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
        ],
      ),
    );
  }
}
