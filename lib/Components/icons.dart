import 'package:flutter/material.dart';

class icons extends StatefulWidget {
  const icons({super.key});

  @override
  State<icons> createState() => _iconsState();
}

class _iconsState extends State<icons> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:  EdgeInsets.only(top: 190, left: 14),
      child: GestureDetector(
        child: Container(
          margin: EdgeInsets.only(top: 180),
          child: Image.asset('assets/Group_53.png', fit: BoxFit.cover,),
        ),
        onTap: () {
          showDialog(

            context: context,
            builder: (context) => AlertDialog(

              title: Text(
                'Choose subjects',
                style: TextStyle(
                  color: Color(0xFF002184),
                  fontSize: 10.24,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w600,
                  height: 0.09,
                ),
              ),
              content: Container(
                  width: 300,
                  height: 300,
                  color: Colors.blue,
                  ),
              actions: [
                TextButton(
                  onPressed: () => Navigator.pop(context, 'Save'),
                  child: Text('Save'),
                ),
                TextButton(
                  onPressed: () => Navigator.pop(context, 'Cancel'),
                  child: Text('cancel'),
                ),
              ],

            ),
          );
        },
      ),
    );
  }
}

