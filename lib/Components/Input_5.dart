import 'package:flutter/material.dart';
class Input_5 extends StatefulWidget {
  const Input_5({super.key});

  @override
  State<Input_5> createState() => _Input_5State();
}

class _Input_5State extends State<Input_5> {
  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 0),
              child: Container(
                margin: EdgeInsets.only(top: 160, right: 10),
                child: Text(
                  'Date of Birth',
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
              margin: EdgeInsets.only(top: 20, left: 24),
              width: 110,
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
                      hintText: '04/25/2001',
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
