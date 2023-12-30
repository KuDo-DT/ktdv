import 'package:flutter/material.dart';
class button extends StatefulWidget {
  const button({super.key});

  @override
  State<button> createState() => _buttonState();
}

class _buttonState extends State<button> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 200),
      child: Container(
        margin: EdgeInsets.only(top: 200, left: 50),
        width: 76,
        height: 28.41,
        decoration: ShapeDecoration(
          color: Color(0xDDFFD466),
          shape: RoundedRectangleBorder(
            side: BorderSide(width: 1, color: Color(0xFF1E3E9E)),
            borderRadius: BorderRadius.circular(14.21),
          ),
        ),
        child: Center(
          child: Text(
            'Save',
            style: TextStyle(
              color: Color(0xFF002184),
              fontSize: 10,
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w700,
              height: 0.23,
            ),
          ),
        ),
      ),
    );
  }
}
