import 'package:flutter/material.dart';
import 'package:ktdv/App/index_3.dart';

class Item_1 extends StatefulWidget {
  const Item_1({super.key});

  @override
  State<Item_1> createState() => _Item_1State();
}

class _Item_1State extends State<Item_1> {
  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Container(
        margin: EdgeInsets.only(top: 24, left: 19),
        width: 350,
        height: 50,
        decoration: ShapeDecoration(
            color: Color(0xFFF3F4F6),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10))),
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 37, left: 6),
                  width: 26,
                  height: 23,
                  decoration: ShapeDecoration(
                      color: Color(0xFF002184),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5),
                      ),
                      shadows: [
                        BoxShadow(
                          color: Color(0x6B606060),
                          blurRadius: 4.90,
                          offset: Offset(2, 4),
                          spreadRadius: 0,
                        )
                      ]),
                  child: Center(
                    child: Text(
                      '3.90',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 8,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w700,
                        height: 0.23,
                      ),
                    ),
                  )),
            ],
          ),
          Column(

            children: [
              Container(
                margin: EdgeInsets.only(top: 30, right:114),
                child: Text(
                  'Nguyễn Thị Mai Thi',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                    height: 0.07,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 18, right: 38),
                child: Text(
                  '18T1 - bigdipper201201@gmail.com',
                  style: TextStyle(
                    color: Color(0xFF8A8A8A),
                    fontSize: 12,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                    height: 0.10,
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Row(
                children: [
                  GestureDetector(
                    child: Container(
                        margin: EdgeInsets.only(top: 35,right: 9 ),

                        child: Image.asset(
                      'assets/edit.png',
                      fit: BoxFit.cover,
                    )),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) =>index_3() ),);

                    },
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 35, right: 45),
                    child: Image.asset('assets/trash-2.png', fit: BoxFit.cover),
                  )
                ],
              ),
            ],
          ),
        ],
      )
    ]);
  }
}
