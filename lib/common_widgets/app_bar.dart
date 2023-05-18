import 'package:demo/screens.dart';

class CommonAppBar extends StatelessWidget {
  const CommonAppBar({
    super.key,
    required this.fem,
  });

  final double fem;

  @override
  Widget build(BuildContext context) {
    return AppBar(
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
    );
  }
}
