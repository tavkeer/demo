import 'package:demo/utils.dart';
import 'package:demo/views/log_in/log_in.dart';
import 'package:flutter/material.dart';

class CommonStackWidget extends StatelessWidget {
  const CommonStackWidget({
    Key? key,
    required this.fem,
    required this.ffem,
    required this.tintPath,
    required this.backPath,
    required this.widget,
    required this.text,
  }) : super(key: key);

  final double fem;
  final double ffem;
  final String tintPath;
  final String backPath;
  final String text;
  final Widget widget;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      // autogrouphzryRcA (A5XPtXpryXnRPZx6vbHZRY)
      width: double.infinity,
      height: 1057.2 * fem,
      child: Stack(
        children: [
          Positioned(
            // rectangle1kPY (9:6)
            left: 0 * fem,
            top: 362 * fem,
            child: Align(
              child: SizedBox(
                width: 360 * fem,
                height: 279 * fem,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(126 * fem),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x3f000000),
                        offset: Offset(0 * fem, 4 * fem),
                        blurRadius: 2 * fem,
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            // vector1KU (9:774)
            left: 0 * fem,
            top: 168.8364257812 * fem,
            child: Align(
              child: SizedBox(
                width: 888.37 * fem,
                height: 888.37 * fem,
                child: Image.asset(
                  tintPath,
                  width: 888.37 * fem,
                  height: 888.37 * fem,
                ),
              ),
            ),
          ),
          Positioned(
            // frame176K5G (9:332)
            left: 279 * fem,
            top: 572 * fem,
            child: SizedBox(
              width: 51 * fem,
              height: 8 * fem,
              child: widget,
            ),
          ),
          Positioned(
            // stretchingexercisespana12tn (9:17)
            left: 5 * fem,
            top: 0 * fem,
            child: Align(
              child: SizedBox(
                width: 351 * fem,
                height: 260 * fem,
                child: Image.asset(
                  backPath,
                  width: 351 * fem,
                  height: 260 * fem,
                ),
              ),
            ),
          ),
          Positioned(
            // loremipsumdolorsitametconsecte (9:324)
            left: 32 * fem,
            top: 413 * fem,
            child: Align(
              child: SizedBox(
                width: 292 * fem,
                height: 72 * fem,
                child: Text(
                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis nec neque nunc.',
                  style: safeGoogleFont(
                    'Poppins',
                    fontSize: 16 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5 * ffem / fem,
                    color: const Color(0xff383838),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            // group177mUz (9:325)
            left: 12 * fem,
            top: 495 * fem,
            child: Container(
              width: 176 * fem,
              height: 53 * fem,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10 * fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangle22sY2 (9:327)
                    left: 20 * fem,
                    top: 3 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 154 * fem,
                        height: 47 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10 * fem),
                            border: Border.all(color: const Color(0xff1f7a8c)),
                            color: const Color(0xff1f7a8c),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group178m7c (9:328)
                    left: 37 * fem,
                    top: 15 * fem,
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const LogInScreen(),
                          ),
                        );
                      },
                      child: SizedBox(
                        width: 120 * fem,
                        height: 24 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // getstartedh1G (9:329)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 3 * fem, 0 * fem),
                              child: Text(
                                text,
                                style: safeGoogleFont(
                                  'Poppins',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5 * ffem / fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                            const Icon(Icons.arrow_forward_outlined),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            // loremipsumdolorsitamet8cN (9:337)
            left: 32 * fem,
            top: 327 * fem,
            child: Align(
              child: SizedBox(
                width: 299 * fem,
                height: 76 * fem,
                child: RichText(
                  text: TextSpan(
                    style: safeGoogleFont(
                      'Poppins',
                      fontSize: 31 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2199999902 * ffem / fem,
                      color: const Color(0xff263238),
                    ),
                    children: [
                      TextSpan(
                        text: 'Lorem Ipsum',
                        style: safeGoogleFont(
                          'Poppins',
                          fontSize: 31 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2199999902 * ffem / fem,
                          color: const Color(0xff263238),
                        ),
                      ),
                      TextSpan(
                        text: ' Dolor\nSit',
                        style: safeGoogleFont(
                          'Poppins',
                          fontSize: 31 * ffem,
                          fontWeight: FontWeight.w800,
                          height: 1.2199999902 * ffem / fem,
                          color: const Color(0xff1f7a8c),
                        ),
                      ),
                      const TextSpan(
                        text: ' ',
                      ),
                      TextSpan(
                        text: 'Amet',
                        style: safeGoogleFont(
                          'Poppins',
                          fontSize: 31 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2199999902 * ffem / fem,
                          color: const Color(0xff263238),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
