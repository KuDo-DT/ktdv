import 'package:flutter/material.dart';
class Input_8 extends StatefulWidget {
  const Input_8({super.key});

  @override
  State<Input_8> createState() => _Input_8State();
}

class _Input_8State extends State<Input_8> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 70),
              child: Container(
                margin: EdgeInsets.only(top: 160, left: 24),
                child: Text(
                  'Average mark',
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
          ],
        ),
        Row(
          children: [
            Container(
              margin: EdgeInsets.only(top: 12, left: 24),
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
                      hintText: '3.91',
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
