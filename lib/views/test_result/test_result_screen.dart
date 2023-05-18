import 'package:demo/screens.dart';

class TestResultScreen extends StatelessWidget {
  const TestResultScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    String androidPath = "assets/android-design/images";
    final double width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size(width, 57),
        child: CommonAppBar(fem: fem),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            // group518gqm (165:292)
            margin: EdgeInsets.fromLTRB(
              79 * fem,
              0 * fem,
              75 * fem,
              39 * fem,
            ),
            width: width,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // loremipsumdolorzLf (165:293)
                  margin: EdgeInsets.fromLTRB(
                    0 * fem,
                    0 * fem,
                    0 * fem,
                    2 * fem,
                  ),
                  child: Text(
                    'LOREM IPSUM DOLOR',
                    textAlign: TextAlign.center,
                    style: safeGoogleFont(
                      'Poppins',
                      fontSize: 11 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2 * ffem / fem,
                      letterSpacing: 2.2 * fem,
                      color: const Color(0xff1f7a8c),
                    ),
                  ),
                ),
                RichText(
                  // testresultsduR (165:294)
                  textAlign: TextAlign.center,
                  text: TextSpan(
                    style: safeGoogleFont(
                      'Poppins',
                      fontSize: 23 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2200000597 * ffem / fem,
                      color: const Color(0xff383838),
                    ),
                    children: [
                      const TextSpan(
                        text: 'Test ',
                      ),
                      TextSpan(
                        text: 'Results',
                        style: safeGoogleFont(
                          'Poppins',
                          fontSize: 23 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2200000597 * ffem / fem,
                          color: const Color(0xff1f7a8c),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            // group554BJf (165:509)
            margin: EdgeInsets.fromLTRB(3 * fem, 0 * fem, 0 * fem, 0 * fem),
            width: 302 * fem,
            height: 234 * fem,
            child: Stack(
              children: [
                Positioned(
                  // loremipsumdolorsitametconsecte (165:378)
                  left: 8 * fem,
                  top: 33 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 286 * fem,
                      height: 69 * fem,
                      child: Text(
                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam convallis, tortor et malesuada maximus, elit dolor hendrerit est, quis efficitur mauris enim a est.',
                        style: safeGoogleFont(
                          'Poppins',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2199999946 * ffem / fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // informusertheywillbetestedat36 (165:379)
                  left: 8 * fem,
                  top: 163 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 278 * fem,
                      height: 42 * fem,
                      child: Text(
                        'Inform user they will be tested at 3, 6, 12 months to follow-up',
                        style: safeGoogleFont(
                          'Poppins',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5 * ffem / fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // noteVMH (165:380)
                  left: 9 * fem,
                  top: 138 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 43 * fem,
                      height: 20 * fem,
                      child: Text(
                        'Note:',
                        style: safeGoogleFont(
                          'Poppins',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2200000286 * ffem / fem,
                          color: const Color(0xff1f7a8c),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavBar(
        fem: fem,
        androidPath: androidPath,
        ffem: ffem,
      ),
    );
  }
}
