import 'package:flutter/material.dart';
class app_bar extends StatefulWidget {
  const app_bar({super.key});

  @override
  State<app_bar> createState() => _app_barState();
}

class _app_barState extends State<app_bar> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 25, ),
              width: 75,
              height: 25,
              padding: const EdgeInsets.symmetric(horizontal: 9, vertical: 5),
              decoration: ShapeDecoration(
                color: Color(0xFF002184),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
                shadows: [
                  BoxShadow(
                    color: Color(0x84919090),
                    blurRadius: 11,
                    offset: Offset(4, 4),
                    spreadRadius: 0,
                  )
                ],
              ),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'Students',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w700,
                      height: 0.10,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 25),
              child: const Text(
                'Subject',
                style: TextStyle(
                  color: Color(0xFF727070),
                  fontSize: 12,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w400,
                  height: 0.10,
                ),
              ),
            ),
          ],
        ),
        Container(
          margin: EdgeInsets.only(top: 25),
          child: const Text(
            'Evaluation',
            style: TextStyle(
              color: Color(0xFF727070),
              fontSize: 12,
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w400,
              height: 0.10,
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 25, right: 77),
          child: const Text(
            'Event',
            style: TextStyle(
              color: Color(0xFF727070),
              fontSize: 12,
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w400,
              height: 0.10,
            ),
          ),
        )
      ],
    );
  }
}
