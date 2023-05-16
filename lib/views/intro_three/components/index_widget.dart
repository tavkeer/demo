import 'package:flutter/material.dart';

class IndexWidgetThree extends StatelessWidget {
  const IndexWidgetThree({
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
          // rectangle24u9Q (9:1614)
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
          // rectangle25bnv (9:1616)
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
          // rectangle23hqx (9:1615)
          width: 27 * fem,
          height: 8 * fem,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(100 * fem),
            color: const Color(0xff1f7a8c),
          ),
        ),
      ],
    );
  }
}
