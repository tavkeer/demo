import 'package:demo/screens.dart';

class FinancialGoalScreen extends StatelessWidget {
  const FinancialGoalScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    String androidPath = "assets/android-design/images";
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size(width, 57),
        child: CommonAppBar(fem: fem),
      ),
      body: Container(
        // internalpage9v10rJs (165:385)
        width: width,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group518pKZ (165:389)
              margin: EdgeInsets.fromLTRB(
                  70.5 * fem, 0 * fem, 66.5 * fem, 39 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // loremipsumdoloriQw (165:390)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 2 * fem),
                    child: Text(
                      'LOREM IPSUM DOLOR',
                      textAlign: TextAlign.center,
                      style: safeGoogleFont(
                        'Poppins',
                        fontSize: 11 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2200000069 * ffem / fem,
                        letterSpacing: 2.2 * fem,
                        color: const Color(0xff1f7a8c),
                      ),
                    ),
                  ),
                  RichText(
                    // financialgoalZwM (165:391)
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
                          text: 'Financial ',
                        ),
                        TextSpan(
                          text: 'Goal',
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
              // group555T9Z (165:510)
              margin: EdgeInsets.fromLTRB(
                4 * fem,
                0 * fem,
                0 * fem,
                0 * fem,
              ),
              width: 301 * fem,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(9 * fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: double.infinity,
                    height: 39 * fem,
                    decoration: BoxDecoration(
                      color: const Color(0xff1f7a8c),
                      borderRadius: BorderRadius.circular(9 * fem),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x26000000),
                          offset: Offset(2 * fem, 2 * fem),
                          blurRadius: 1 * fem,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Text(
                        'SAVING',
                        textAlign: TextAlign.center,
                        style: safeGoogleFont(
                          'Poppins',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.22 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20 * fem,
                  ),
                  Container(
                    width: double.infinity,
                    height: 39 * fem,
                    decoration: BoxDecoration(
                      color: const Color(0xCDFFFFFF),
                      borderRadius: BorderRadius.circular(9 * fem),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x26000000),
                          offset: Offset(2 * fem, 2 * fem),
                          blurRadius: 1 * fem,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Text(
                        'INCOME GENERATION',
                        textAlign: TextAlign.center,
                        style: safeGoogleFont(
                          'Poppins',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2199999946 * ffem / fem,
                          color: const Color(0xff1f7a8c),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20 * fem,
                  ),
                  Container(
                    width: double.infinity,
                    height: 39 * fem,
                    decoration: BoxDecoration(
                      color: const Color(0xCDFFFFFF),
                      borderRadius: BorderRadius.circular(9 * fem),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x26000000),
                          offset: Offset(2 * fem, 2 * fem),
                          blurRadius: 1 * fem,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Text(
                        'WEALTH GENERATION',
                        textAlign: TextAlign.center,
                        style: safeGoogleFont(
                          'Poppins',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2199999946 * ffem / fem,
                          color: const Color(0xff1f7a8c),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavBar(
        fem: fem,
        androidPath: androidPath,
        ffem: ffem,
      ),
    );
  }
}
