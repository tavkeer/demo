import 'package:demo/screens.dart';

class RoundCheckBoxItem extends StatelessWidget {
  const RoundCheckBoxItem({
    Key? key,
    required this.text,
    required this.width,
    required this.ffem,
    required this.fem,
  }) : super(key: key);
  final String text;
  final double width;
  final double ffem;
  final double fem;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      child: Row(
        children: [
          RoundCheckBox(
            onTap: (selected) {},
            size: 32.200000286 * ffem / fem,
            uncheckedColor: Colors.white,
            checkedColor: const Color(0xff1f7a8c),
          ),
          const SizedBox(width: 10),
          Text(
            // stronglyagreeckv (163:223)
            text,
            style: safeGoogleFont(
              'Poppins',
              fontSize: 12 * ffem,
              fontWeight: FontWeight.w400,
              height: 1.5 * ffem / fem,
              color: const Color(0xff000000),
            ),
          ),
        ],
      ),
    );
  }
}
