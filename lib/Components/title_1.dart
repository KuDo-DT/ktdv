import 'package:flutter/material.dart';
class title_1 extends StatefulWidget {
  const title_1({super.key});

  @override
  State<title_1> createState() => _title_1State();
}

class _title_1State extends State<title_1> {
  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Column(
        children: [
          Center(
            child: Container(
                margin: EdgeInsets.only(right: 130, top: 23),
                child: const Text.rich(TextSpan(children: [
                  TextSpan(
                    text: 'Student',
                    style: TextStyle(
                      color: Color(0xFFEDAC02),
                      fontSize: 19.52,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text: ' \nManagement',
                    style: TextStyle(
                      color: Color(0xFF002184),
                      fontSize: 19.52,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w700,
                    ),
                  )
                ]))),
          ),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            Column(
              children: [
                Stack(
                  children: [
                    Container(
                      margin: EdgeInsets.only(
                        top: 15,
                      ),
                      width: 285,
                      height: 35,
                      color: Color(0xFFF3F4F6),
                      child: TextField(
                        decoration: InputDecoration(
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(8),
                              borderSide: const BorderSide(
                                color: Color(0xFFF3F4F6),
                                width: 2,
                              ),
                            ),
                            focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(8),
                                borderSide: BorderSide(
                                    color: Color(0xFFF3F4F6), width: 2)),
                            labelText: 'Enter keyword to find out...',
                            labelStyle: TextStyle(
                              color: Color(0xFFA5A5A5),
                              fontSize: 14,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
                              height: 0.07,
                            ),
                            suffixIcon: Icon(
                              Icons.search,
                              size: 24,
                              color: Color(0xFFEDAC02),
                            )),
                      ),
                    ),
                    // SizedBox(height: 50,),
                  ],
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 15),
                  width: 50,
                  height: 35,
                  decoration: BoxDecoration(
                    color: Color(0xFFF3F4F6),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Icon(
                    Icons.menu,
                    size: 25,
                    color: Color(0xFFEDAC02),
                  ),
                ),
              ],
            )
          ])
        ],
      ),
      Container(
          margin: EdgeInsets.only(top: 5),
          width: 76,
          height: 121,
          child: Image.asset(
            'assets/logo.png',
            fit: BoxFit.cover,
          )),
    ]);
  }
}
