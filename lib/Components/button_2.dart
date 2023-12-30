import 'package:flutter/material.dart';
import 'package:ktdv/App/index_2.dart';
class button_2 extends StatefulWidget {
  const button_2({super.key});

  @override
  State<button_2> createState() => _button_2State();
}

class _button_2State extends State<button_2> {
  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.only(top: 200, left: 14),
      child: GestureDetector(
        child: Container(
          margin: EdgeInsets.only(top: 200),
          width: 76,
          height: 28.41,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              side: BorderSide(width: 1, color: Colors.white),
              borderRadius: BorderRadius.circular(14.21),
            ),
          ),
          child: Center(
            child: Text(
              'Cancel',
              style: TextStyle(
                color: Colors.white,
                fontSize: 10,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w400,
                height: 0.23,
              ),
            ),
          ),
        ),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) =>index_2() ),);
        },
      ),
    );
  }
}
