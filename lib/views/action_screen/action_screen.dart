import 'package:demo/common_widgets/bottom_nav_bar.dart';
import 'package:flutter/material.dart';

class ActionScreen extends StatelessWidget {
  const ActionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    String androidPath = "assets/android-design/images";
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () => Navigator.of(context).pop(),
          icon: const Icon(Icons.arrow_back),
        ),
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
          const SizedBox(width: 10),
        ],
      ),
      bottomNavigationBar:
          BottomNavBar(fem: fem, androidPath: androidPath, ffem: ffem),
    );
  }
}
