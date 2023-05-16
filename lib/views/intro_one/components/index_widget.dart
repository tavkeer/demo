import 'package:flutter/material.dart';

class IndexWidgetOne extends StatelessWidget {
  const IndexWidgetOne({
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
          // rectangle23RRg (9:333)
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
          // rectangle24Wxv (9:334)
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
          // rectangle25C54 (9:335)
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
