import 'package:flutter/material.dart';
class Input_2 extends StatefulWidget {
  const Input_2({super.key});

  @override
  State<Input_2> createState() => _Input_2State();
}

class _Input_2State extends State<Input_2> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.only(top: 160, right: 110),
          child: Text(
            'Class',
            style: TextStyle(
              color: Colors.white,
              fontSize: 12,
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w700,
              height: 0.10,
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 20, left: 24),
          width: 175,
          height: 39,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15), color: Colors.white),
          child: Padding(
            padding: const EdgeInsets.only(bottom: 10),
            child: TextField(
              decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xFFFFF),
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0xFFFFF)),
                  ),
                  hintText: '19TCLC_DT1DT1',
                  hintStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                      height: 0.10)),
            ),
          ),
        )
      ],
    );
  }
}
