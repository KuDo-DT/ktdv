import 'package:flutter/material.dart';
class card_1 extends StatefulWidget {
  const card_1({super.key});

  @override
  State<card_1> createState() => _card_1State();
}

class _card_1State extends State<card_1> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 150),
          child: Container(
            margin: EdgeInsets.only(top: 150),
            child: Text(
              'List subjects',
              style: TextStyle(
                color: Colors.white,
                fontSize: 12,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w700,
                height: 0.10,
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 10),
          child: Container(
            margin: EdgeInsets.only(top: 10),
            width: 88,
            height: 30,
            padding: const EdgeInsets.all(10),
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
                  'Lịch sử Đảng',
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
        ),
      ],
    );

  }
}
