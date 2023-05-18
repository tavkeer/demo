import 'package:demo/screens.dart';

class CommonStackWidget extends StatefulWidget {
  const CommonStackWidget({
    Key? key,
    required this.fem,
    required this.ffem,
    required this.tintPath,
    required this.backPath,
    required this.text,
    required this.widget,
    required this.pageController,
  }) : super(key: key);

  final double fem;
  final double ffem;
  final String tintPath;
  final String backPath;
  final String text;
  final Widget widget;
  final PageController pageController;

  @override
  State<CommonStackWidget> createState() => _CommonStackWidgetState();
}

class _CommonStackWidgetState extends State<CommonStackWidget> {
  int index = 0;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      // autogrouphzryRcA (A5XPtXpryXnRPZx6vbHZRY)
      width: double.infinity,
      height: 1057.2 * widget.fem,
      child: Stack(
        children: [
          Positioned(
            // rectangle1kPY (9:6)
            left: 0 * widget.fem,
            top: 362 * widget.fem,
            child: Align(
              child: SizedBox(
                width: 360 * widget.fem,
                height: 279 * widget.fem,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(126 * widget.fem),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x3f000000),
                        offset: Offset(0 * widget.fem, 4 * widget.fem),
                        blurRadius: 2 * widget.fem,
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            // vector1KU (9:774)
            left: 0 * widget.fem,
            top: 168.8364257812 * widget.fem,
            child: Align(
              child: SizedBox(
                width: 888.37 * widget.fem,
                height: 888.37 * widget.fem,
                child: Image.asset(
                  widget.tintPath,
                  width: 888.37 * widget.fem,
                  height: 888.37 * widget.fem,
                ),
              ),
            ),
          ),
          Positioned(
            // frame176K5G (9:332)
            left: 279 * widget.fem,
            top: 572 * widget.fem,
            child: SizedBox(
              width: 51 * widget.fem,
              height: 8 * widget.fem,
              child: widget.widget,
            ),
          ),
          Positioned(
            // stretchingexercisespana12tn (9:17)
            left: 5 * widget.fem,
            top: 0 * widget.fem,
            child: Align(
              child: SizedBox(
                width: 351 * widget.fem,
                height: 260 * widget.fem,
                child: PageView(
                  controller: widget.pageController,
                  onPageChanged: (value) {
                    setState(() {
                      index = value;
                      // widget.pageController!.jumpToPage(value);
                    });
                  },
                  children: [
                    Image.asset(
                      "assets/android-design/images/intro_oneback.png",
                      width: 351 * widget.fem,
                      height: 260 * widget.fem,
                    ),
                    Image.asset(
                      "assets/android-design/images/mental-health-cuate-1.png",
                      width: 351 * widget.fem,
                      height: 260 * widget.fem,
                    ),
                    Image.asset(
                      "assets/android-design/images/intro_three.png",
                      width: 351 * widget.fem,
                      height: 260 * widget.fem,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            // loremipsumdolorsitametconsecte (9:324)
            left: 32 * widget.fem,
            top: 413 * widget.fem,
            child: Align(
              child: SizedBox(
                width: 292 * widget.fem,
                height: 72 * widget.fem,
                child: Text(
                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis nec neque nunc.',
                  style: safeGoogleFont(
                    'Poppins',
                    fontSize: 16 * widget.ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5 * widget.ffem / widget.fem,
                    color: const Color(0xff383838),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            // group177mUz (9:325)
            left: 12 * widget.fem,
            top: 495 * widget.fem,
            child: Container(
              width: 176 * widget.fem,
              height: 53 * widget.fem,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10 * widget.fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangle22sY2 (9:327)
                    left: 20 * widget.fem,
                    top: 3 * widget.fem,
                    child: Align(
                      child: SizedBox(
                        width: 154 * widget.fem,
                        height: 47 * widget.fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.circular(10 * widget.fem),
                            border: Border.all(color: const Color(0xff1f7a8c)),
                            color: const Color(0xff1f7a8c),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group178m7c (9:328)
                    left: 37 * widget.fem,
                    top: 15 * widget.fem,
                    child: InkWell(
                      onTap: () {
                        if (index == 3) {
                          Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const LogInScreen(),
                            ),
                          );
                        } else {
                          setState(() {
                            widget.pageController.jumpToPage(index + 1);
                            index++;
                          });
                        }
                      },

                      //next page button?????????????//////////?????????????????
                      child: SizedBox(
                        width: 120 * widget.fem,
                        height: 24 * widget.fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              // getstartedh1G (9:329)
                              margin: EdgeInsets.fromLTRB(
                                  0 * widget.fem,
                                  0 * widget.fem,
                                  3 * widget.fem,
                                  0 * widget.fem),
                              child: Text(
                                (index < 3) ? "Next" : "Get Started",
                                style: safeGoogleFont(
                                  'Poppins',
                                  fontSize: 16 * widget.ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5 * widget.ffem / widget.fem,
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
            left: 32 * widget.fem,
            top: 327 * widget.fem,
            child: Align(
              child: SizedBox(
                width: 299 * widget.fem,
                height: 76 * widget.fem,
                child: RichText(
                  text: TextSpan(
                    style: safeGoogleFont(
                      'Poppins',
                      fontSize: 31 * widget.ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2199999902 * widget.ffem / widget.fem,
                      color: const Color(0xff263238),
                    ),
                    children: [
                      TextSpan(
                        text: 'Lorem Ipsum',
                        style: safeGoogleFont(
                          'Poppins',
                          fontSize: 31 * widget.ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2199999902 * widget.ffem / widget.fem,
                          color: const Color(0xff263238),
                        ),
                      ),
                      TextSpan(
                        text: ' Dolor\nSit',
                        style: safeGoogleFont(
                          'Poppins',
                          fontSize: 31 * widget.ffem,
                          fontWeight: FontWeight.w800,
                          height: 1.2199999902 * widget.ffem / widget.fem,
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
                          fontSize: 31 * widget.ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2199999902 * widget.ffem / widget.fem,
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
