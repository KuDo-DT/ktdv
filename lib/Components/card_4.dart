import 'package:flutter/material.dart';
class card_4 extends StatefulWidget {
  const card_4({super.key});

  @override
  State<card_4> createState() => _card_4State();
}

class _card_4State extends State<card_4> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 190),
      child: Container(
        margin: EdgeInsets.only(top: 180),
        width: 88,
        height: 30,
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
              'Kỹ thuật lập trình',
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
