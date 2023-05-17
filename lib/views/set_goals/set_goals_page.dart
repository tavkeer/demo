import 'package:demo/screens.dart';

class SetGoalsPage extends StatefulWidget {
  const SetGoalsPage({super.key});

  @override
  State<SetGoalsPage> createState() => _SetGoalsPageState();
}

class _SetGoalsPageState extends State<SetGoalsPage> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.99;
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

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
          const SizedBox(width: 15),
        ],
      ),
      body: SizedBox(
        // group518CT8 (130:11)
        // margin: EdgeInsets.fromLTRB(79 * fem, 0 * fem, 75 * fem, 19 * fem),
        height: height,
        width: width,
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // loremipsumdolorvP8 (130:12)
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
                // setgoalszNz (130:13)
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
                      text: 'Set ',
                    ),
                    TextSpan(
                      text: 'Goals',
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
              Container(
                // group210XnE (130:63)
                // margin: EdgeInsets.fromLTRB(4 * fem, 0 * fem, 0 * fem, 15 * fem),
                padding:
                    EdgeInsets.fromLTRB(8 * fem, 11 * fem, 8 * fem, 10 * fem),
                width: 301 * fem,
                height: width * 0.123,
                decoration: BoxDecoration(
                  color: const Color(0x49d9d9d9),
                  borderRadius: BorderRadius.circular(9 * fem),
                ),
                child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: "Define new goals",
                    hintStyle: safeGoogleFont(
                      'Poppins',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2199999946 * ffem / fem,
                      color: const Color(0xffababab),
                    ),
                  ),
                  style: safeGoogleFont(
                    'Poppins',
                    fontSize: 14 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2199999946 * ffem / fem,
                    color: const Color(0xffababab),
                  ),
                ),
              ),
              const SizedBox(height: 10),
              Container(
                // specificsforthegoalnTG (130:80)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 128 * fem, 10 * fem),
                child: Text(
                  'Specifics for the goal',
                  style: safeGoogleFont(
                    'Poppins',
                    fontSize: 16 * ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.2200000286 * ffem / fem,
                    color: const Color(0xff1f7a8c),
                  ),
                ),
              ),
              const SizedBox(height: 10),
              CheckBoxList(fem: fem, ffem: ffem),
              CheckBoxList(fem: fem, ffem: ffem),
              CheckBoxList(fem: fem, ffem: ffem),
              const SizedBox(height: 15),
              CircularPercentIndicator(
                reverse: true,
                radius: 60.0,
                circularStrokeCap: CircularStrokeCap.round,
                lineWidth: 10.0,
                percent: 0.75,
                center: const Text("75%"),
                backgroundColor: Colors.grey.shade200,
                progressColor: const Color(0xFF1F7A8C),
              ),
              const SizedBox(height: 10),
              RichText(
                // setgoalszNz (130:13)
                textAlign: TextAlign.center,
                text: TextSpan(
                  style: safeGoogleFont(
                    'Poppins',
                    fontSize: 23 * ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2200000597 * ffem / fem,
                    color: const Color(0xFF1F7A8C),
                  ),
                  children: [
                    const TextSpan(
                      text: '55%  ',
                    ),
                    TextSpan(
                      text: 'Goals Complete',
                      style: safeGoogleFont(
                        'Poppins',
                        fontSize: 10 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2200000597 * ffem / fem,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavBar(
          fem: fem, androidPath: "assets/android-design/images", ffem: ffem),
    );
  }
}
