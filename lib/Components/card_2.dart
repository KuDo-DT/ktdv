import 'package:flutter/material.dart';
class card_2 extends StatefulWidget {
  const card_2({super.key});

  @override
  State<card_2> createState() => _card_2State();
}

class _card_2State extends State<card_2> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 160, left: 14),
      child: Container(
        margin: EdgeInsets.only(top: 160),
        width: 88,
        height: 30,
        padding: const EdgeInsets.all(10),
        decoration: ShapeDecoration(
          color: Color(0xCC96C0FF),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30),
          ),
        ),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              'Giải tích 1',
              style: TextStyle(
                color: Color(0xFF002184),
                fontSize: 8,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w600,
                height: 0.23,
              ),
            ),
          ],
        ),
      ),
    );

  }
}
