import 'package:demo/screens.dart';

class MessageScreen extends StatelessWidget {
  const MessageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.99;
    final double height = MediaQuery.of(context).size.height;
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
        width: width,
        height: height,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
          child: Container(
            decoration: BoxDecoration(
              border: Border.all(width: 2, color: Colors.grey.shade400),
              borderRadius: BorderRadius.circular(15),
            ),
            child: Column(
              children: [
                const Spacer(),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(width: 2, color: Colors.grey.shade300),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                        contentPadding:
                            const EdgeInsets.symmetric(horizontal: 10),
                        border: InputBorder.none,
                        hintText: "Type Something...",
                        hintStyle: TextStyle(color: Colors.grey.shade400),
                        suffixIcon: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: const [
                            Icon(
                              Icons.group,
                              color: Color(0xFF3871C1),
                            ),
                            SizedBox(width: 5),
                            Icon(
                              Icons.video_camera_front,
                              color: Color(0xFF3871C1),
                            ),
                            SizedBox(width: 5),
                            Icon(
                              Icons.send,
                              color: Color(0xFF3871C1),
                            ),
                            SizedBox(width: 5),
                          ],
                        )),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: BottomNavBar(
        fem: fem,
        androidPath: "assets/android-design/images",
        ffem: ffem,
      ),
    );
  }
}
