import 'package:demo/screens.dart';

class IndexWidgetTwo extends StatelessWidget {
  const IndexWidgetTwo({
    Key? key,
    required this.fem,
    required this.ffem,
  }) : super(key: key);
  final double fem;
  final double ffem;

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          // rectangle246ra (9:944)
          width: 8 * fem,
          height: 8 * fem,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(100 * fem),
            color: const Color(0xffffffff),
          ),
        ),
        SizedBox(
          width: 4 * fem,
        ),
        Container(
          // rectangle23DRQ (9:943)
          width: 27 * fem,
          height: 8 * fem,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(100 * fem),
            color: const Color(0xff1f7a8c),
          ),
        ),
        SizedBox(
          width: 4 * fem,
        ),
        Container(
          // rectangle25juY (9:945)
          width: 8 * fem,
          height: 8 * fem,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(100 * fem),
            color: const Color(0xffffffff),
          ),
        ),
      ],
    );
  }
}
