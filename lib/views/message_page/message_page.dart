import 'package:demo/views/message_page/components/bottom_nav.dart';
import 'package:flutter/material.dart';

class MessageScreen extends StatelessWidget {
  const MessageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.99;
    final double height = MediaQuery.of(context).size.height;
    final double width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.arrow_back),
        actions: [
          Container(
            // carbonoverflowmenuhorizontal1Q (9:2569)
            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 9.5 * fem, 0 * fem),
            width: 15 * fem,
            height: 3 * fem,
            child: Image.asset(
              "assets/android-design/images/menu_hori.png",
              width: 15 * fem,
              height: 3 * fem,
            ),
          ),
          Container(
            // ellipse6fdQ (9:2573)
            width: 24 * fem,
            height: 24 * fem,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12 * fem),
              color: const Color(0xffd9d9d9),
              image: const DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(
                  "assets/android-design/images/profile.png",
                ),
              ),
            ),
          ),
        ],
      ),
      body: SizedBox(
        width: width,
        height: height,
        child: Column(
          children: [
            const Spacer(),
            BottonNavContainer(fem: fem, ffem: ffem),
          ],
        ),
      ),
    );
  }
}
