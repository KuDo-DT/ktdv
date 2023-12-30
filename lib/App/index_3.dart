import 'package:flutter/material.dart';
import 'package:ktdv/Components/Input_1.dart';
import 'package:ktdv/Components/Input_2.dart';
import 'package:ktdv/Components/Input_3.dart';
import 'package:ktdv/Components/Input_4.dart';
import 'package:ktdv/Components/Input_5.dart';
import 'package:ktdv/Components/Input_6.dart';
import 'package:ktdv/Components/Input_7.dart';
import 'package:ktdv/Components/Input_8.dart';
import 'package:ktdv/Components/button.dart';
import 'package:ktdv/Components/button_2.dart';
import 'package:ktdv/Components/card_1.dart';
import 'package:ktdv/Components/card_2.dart';
import 'package:ktdv/Components/card_3.dart';
import 'package:ktdv/Components/card_4.dart';
import 'package:ktdv/Components/icons.dart';
import 'package:ktdv/Page/header.dart';
class index_3 extends StatefulWidget {
  const index_3({super.key});

  @override
  State<index_3> createState() => _index_3State();
}

class _index_3State extends State<index_3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          header(),
          Stack(
            children: [
              Container(
                margin: EdgeInsets.only(top: 27),
                width: 400,
                height: 633,
                decoration: ShapeDecoration(
                  color: Color(0xFF0C205B),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(46),
                      topRight: Radius.circular(46),
                    ),
                  ),
                ),
                child: Container(
                  margin: EdgeInsets.only(top: 20, left: 60),
                  child: Text(
                    'Edit Student Information ',
                    style: TextStyle(
                      color: Color(0xFF95BFFF),
                      fontSize: 24,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                      height: 0.04,
                    ),
                  ),
                ),
              ),
              Input_1(),
              Row(
                children: [
                  Input_2(),
                  Input_3()
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 85),
                child: Row(
                  children: [
                    Input_4(),
                    Input_5()
                  ]

                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 170),
                child: Row(
                    children: [
                      Input_6(),
                      Input_7()
                    ]

                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 186),
                child: Input_8(),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 190, left: 20),
                child: Row(
                  children: [
                    card_1(),
                    card_2(),
                    card_3()
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 190, left: 20),
                child: Row(
                  children: [
                      card_4(),
                      icons()
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 200, left: 150),
                child: Row(
                  children: [
                    button(),
                    button_2(),
                  ],
                ),
              )

            ],
          ),
        ],
      )
    );
  }
}
