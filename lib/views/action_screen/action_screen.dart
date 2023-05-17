import 'package:demo/screens.dart';

class ActionScreen extends StatelessWidget {
  const ActionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    String androidPath = "assets/android-design/images";
    final double width = MediaQuery.of(context).size.width;
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
          GestureDetector(
            onTap: () => Navigator.of(context).push(MaterialPageRoute(
              builder: (context) => const ProfileScreen(),
            )),
            child: Container(
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
          ),
          const SizedBox(width: 10),
        ],
      ),
      body: SizedBox(
        // autogroupc9rqwn6 (A5XfoVUeUR1o2MbucvC9RQ)

        width: width,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              // group518quQ (165:515)

              width: width,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // loremipsumdolorkmU (165:516)
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
                    // actiontobetakene6A (165:517)
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
                        TextSpan(
                          text: 'Action',
                          style: safeGoogleFont(
                            'Poppins',
                            fontSize: 23 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2200000597 * ffem / fem,
                            color: const Color(0xff1f7a8c),
                          ),
                        ),
                        const TextSpan(
                          text: ' to be Taken',
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 30),
                  ActionList(
                    text: "Lorem ipsum dolor sit amet, ",
                    width: width,
                  ),
                  const SizedBox(height: 10),
                  ActionList(
                    text: "Lorem ipsum dolor sit amet, ",
                    width: width,
                  ),
                  const SizedBox(height: 10),
                  ActionList(
                    text: "Lorem ipsum dolor sit amet, ",
                    width: width,
                  ),
                  const SizedBox(height: 10),
                  ActionList(
                    text: "Lorem ipsum dolor sit amet, ",
                    width: width,
                  )
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar:
          BottomNavBar(fem: fem, androidPath: androidPath, ffem: ffem),
    );
  }
}

class ActionList extends StatelessWidget {
  final String text;
  final double width;

  const ActionList({
    Key? key,
    required this.text,
    required this.width,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    String androidPath = "assets/android-design/images";
    return Container(
      // group557fot (165:605)

      width: width,
      padding: const EdgeInsets.only(left: 35),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset(
            "$androidPath/group-556.png",
            width: 8 * fem,
            height: 8 * fem,
          ),
          const SizedBox(width: 10),
          Text(
            text,
            style: safeGoogleFont(
              'Poppins',
              fontSize: 13 * ffem,
              fontWeight: FontWeight.w400,
              height: 1.220000047 * ffem / fem,
              color: const Color(0xff383838),
            ),
          ),
        ],
      ),
    );
  }
}
