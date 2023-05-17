import 'package:demo/views/intro_one/components/index_widget.dart';
import 'package:demo/common_widgets/custom_stack_widget.dart';
import 'package:flutter/material.dart';

class IntroOne extends StatelessWidget {
  const IntroOne({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.99;
    return Scaffold(
      body: Container(
        // getstartedpage1v10w2n (1:2)
        padding: EdgeInsets.fromLTRB(0 * fem, 51 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: const Color(0xffffffff),
          borderRadius: BorderRadius.circular(19 * fem),
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // scuti1o4z (165:789)
                margin: EdgeInsets.fromLTRB(
                  0 * fem,
                  0 * fem,
                  153.46 * fem,
                  1.33 * fem,
                ),
                width: 146.54 * fem,
                height: 106.67 * fem,
                child: Image.asset(
                  "assets/android-design/images/scuti_logo.png",
                  width: 146.54 * fem,
                  height: 106.67 * fem,
                ),
              ),
              CommonStackWidget(
                fem: fem,
                ffem: ffem,
                tintPath: "assets/android-design/images/intro_onetint.png",
                backPath: "assets/android-design/images/intro_oneback.png",
                widget: IndexWidgetOne(fem: fem, ffem: ffem),
                text: "Next",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
