import 'package:demo/screens.dart';

class CameraScreen extends StatelessWidget {
  const CameraScreen({super.key});

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
      body: SingleChildScrollView(
        child: Container(
          // internalpage4v10x79 (9:2611)
          width: width,
          decoration: BoxDecoration(
            color: const Color(0xffffffff),
            borderRadius: BorderRadius.circular(19 * fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupsx6puiX (5FmCXcbFipDx2Ji4jmsX6P)
                margin: EdgeInsets.fromLTRB(
                  4 * fem,
                  0 * fem,
                  0 * fem,
                  0 * fem,
                ),
                padding: const EdgeInsets.symmetric(vertical: 12),
                width: 300 * fem,
                height: 500 * fem,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: const Color(0xff7d7d7d),
                  ),
                  color: const Color(0xff7d7d7d),
                  borderRadius: BorderRadius.circular(8 * fem),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const SizedBox(),
                    SizedBox(
                      width: 67.5 * fem,
                      height: 40.5 * fem,
                      child: Image.asset(
                        "$androidPath/ph-video-camera-fill.png",
                        width: 67.5 * fem,
                        height: 40.5 * fem,
                      ),
                    ),
                    Container(
                      width: 80 * fem,
                      padding: const EdgeInsets.all(10),
                      decoration: const BoxDecoration(
                        color: Color(0xffffffff),
                        shape: BoxShape.circle,
                      ),
                      child: Center(
                        // phrecordfillAH5 (9:2674)
                        child: SizedBox(
                          width: 40.63 * fem,
                          height: 40.63 * fem,
                          child: Image.asset(
                            "$androidPath/ph-record-fill.png",
                            width: 40.63 * fem,
                            height: 40.63 * fem,
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
      ),
      bottomNavigationBar: BottomNavBar(
        fem: fem,
        androidPath: androidPath,
        ffem: ffem,
      ),
    );
  }
}
