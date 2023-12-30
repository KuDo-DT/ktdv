import 'package:flutter/material.dart';
import 'package:ktdv/Components/Item_1.dart';
import 'package:ktdv/Page/header.dart';
class index_2 extends StatefulWidget {
  const index_2({super.key});

  @override
  State<index_2> createState() => _index_2State();
}

class _index_2State extends State<index_2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: ListView(
      children:[
        header(),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 25, left: 23),
                      child: const Text(
                        'List students',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w600,
                          height: 0.06,
                        ),
                      )
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 25, left: 5),
                      child: Icon(Icons.add_circle_outline, color: Color(0xFFEDAC02), size: 20,),
                    )
                  ],
                ),
              ],
            ),
            Column(
              children: [
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 34,),
                      child: Text(
                        'View all',
                        style: TextStyle(
                          color: Color(0xFFEDAC02),
                          fontSize: 8,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w400,
                          height: 0.23,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 34, right: 24),
                      child: Icon(Icons.expand_more,size: 18, color: Color(0xFFEDAC02),),
                    )
                  ],
                ),
              ],
            )
          ],
        ),
       Column(
         children: [
           Item_1(),
           Item_1(),
           Item_1(),
           Item_1(),
           Item_1(),
           Item_1(),
           Item_1(),
           Item_1(),
           Item_1(),
           Item_1(),
         ],
       )
    ])
    );
  }
}
