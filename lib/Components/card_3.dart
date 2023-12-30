import 'package:flutter/material.dart';

class card_3 extends StatefulWidget {
  const card_3({super.key});

  @override
  State<card_3> createState() => _card_3State();
}

class _card_3State extends State<card_3> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 160, left: 14),

      child: Container(
        margin: EdgeInsets.only(top: 160),
        width: 88,
        height: 30,
        decoration: ShapeDecoration(
          color: Colors.white.withOpacity(0.800000011920929),
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
              'Đại số tuyến tính ',
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
