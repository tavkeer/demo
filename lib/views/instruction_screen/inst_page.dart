import 'package:demo/screens.dart';

class InstructionPage extends StatefulWidget {
  const InstructionPage({super.key});

  @override
  State<InstructionPage> createState() => _InstructionPageState();
}

class _InstructionPageState extends State<InstructionPage> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.99;
    double width = MediaQuery.of(context).size.width;
    // double height = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size(width, 57),
        child: CommonAppBar(fem: fem),
      ),
      body: Container(
        // group518NPQ (163:140)
        margin: EdgeInsets.fromLTRB(34 * fem, 0 * fem, 30 * fem, 39 * fem),
        width: width,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // loremipsumdolorftJ (163:141)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 2 * fem),
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
              // moneyattitudetestsLzS (163:142)
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
                    text: 'Money ',
                  ),
                  TextSpan(
                    text: 'Attitude Tests',
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
            const SizedBox(height: 20),
            SizedBox(
              // brieftestinstructionspHL (163:210),
              child: Text(
                'Brief Test Instructions',
                textAlign: TextAlign.left,
                style: safeGoogleFont(
                  'Poppins',
                  fontSize: 16 * ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2200000286 * ffem / fem,
                  color: const Color(0xff383838),
                ),
              ),
            ),
            const SizedBox(height: 20),
            SizedBox(
              // thingswouldgetbetterifihadmore (163:221)
              width: width,
              child: Text(
                'Things would get better if I had more money',
                style: safeGoogleFont(
                  'Poppins',
                  fontSize: 14 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2199999946 * ffem / fem,
                  color: const Color(0xff000000),
                ),
              ),
            ),
            const SizedBox(height: 10),
            RoundCheckBoxItem(
              width: width,
              ffem: ffem,
              fem: fem,
              text: 'Strongly agree',
            ),
            const SizedBox(height: 10),
            RoundCheckBoxItem(
              width: width,
              ffem: ffem,
              fem: fem,
              text: 'Agree',
            ),
            const SizedBox(height: 10),
            RoundCheckBoxItem(
              width: width,
              ffem: ffem,
              fem: fem,
              text: 'Disagree',
            ),
            const SizedBox(height: 10),
            RoundCheckBoxItem(
              width: width,
              ffem: ffem,
              fem: fem,
              text: 'Strongly disagree',
            ),
            const SizedBox(height: 10),
            RoundCheckBoxItem(
              width: width,
              ffem: ffem,
              fem: fem,
              text: 'Disagree a little',
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavBar(
        fem: fem,
        ffem: ffem,
        androidPath: "assets/android-design/images",
      ),
    );
  }
}
