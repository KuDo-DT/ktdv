import 'package:flutter/material.dart';
import 'package:ktdv/Page/app_bar.dart';
import 'package:ktdv/Components/title_1.dart';
class header extends StatefulWidget {
  const header({super.key});

  @override
  State<header> createState() => _headerState();
}

class _headerState extends State<header> {
  @override
  Widget build(BuildContext context) {
    return Column(
        children: [
          title_1(),


    ]);
  }
}
