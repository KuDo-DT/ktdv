import 'package:flutter/material.dart';

class Input_1 extends StatefulWidget {
  const Input_1({super.key});

  @override
  State<Input_1> createState() => _Input_1State();
}

class _Input_1State extends State<Input_1> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Container(
              margin: EdgeInsets.only(top: 72, left: 24),
              child: Text(
                'Fullname',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w700,
                  height: 0.10,
                ),
              ),
            ),
          ],
        ),
        Row(
          children: [
            Container(
              margin: EdgeInsets.only(top: 20, left: 24),
              width: 323,
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
                      hintText: 'Nguyễn Thị Mai',
                      hintStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w400,
                          height: 0.10)),
                ),
              ),
            ),
          ],
        )
      ],
    );
  }
}
