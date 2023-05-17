import 'package:flutter/material.dart';
import 'package:demo/utils.dart';

class CheckBoxList extends StatefulWidget {
  const CheckBoxList({
    Key? key,
    required this.fem,
    required this.ffem,
  }) : super(key: key);
  final double fem;
  final double ffem;

  @override
  State<CheckBoxList> createState() => _CheckBoxListState();
}

class _CheckBoxListState extends State<CheckBoxList> {
  bool isChecked = false;
  @override
  Widget build(BuildContext context) {
    return Container(
      // group531JRc (130:81)
      margin: EdgeInsets.fromLTRB(
          4 * widget.fem, 0 * widget.fem, 0 * widget.fem, 6 * widget.fem),
      padding: EdgeInsets.fromLTRB(10.75 * widget.fem, 11 * widget.fem,
          104 * widget.fem, 13 * widget.fem),
      width: double.infinity,
      decoration: BoxDecoration(
        color: const Color(0x49d9d9d9),
        borderRadius: BorderRadius.circular(9 * widget.fem),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Checkbox(
            checkColor: Colors.white,
            fillColor: MaterialStateProperty.resolveWith(getColor),
            value: isChecked,
            onChanged: (bool? value) {
              setState(() => isChecked = value!);
            },
          ),
          const SizedBox(width: 10),
          Text(
            // loremipsumdolorsitametVW6 (130:83)
            'Lorem Ipsum Dolor Sit Amet',
            style: safeGoogleFont(
              'Poppins',
              fontSize: 12 * widget.ffem,
              fontWeight: FontWeight.w400,
              height: 1.2200000286 * widget.ffem / widget.fem,
              color: const Color(0xff1f7a8c),
            ),
          ),
        ],
      ),
    );
  }

  Color getColor(Set<MaterialState> states) {
    const Set<MaterialState> interactiveStates = <MaterialState>{
      MaterialState.pressed,
      MaterialState.hovered,
      MaterialState.focused,
    };
    if (states.any(interactiveStates.contains)) {
      return Colors.green;
    }
    return const Color(0xFF1F7A8C);
  }
}
