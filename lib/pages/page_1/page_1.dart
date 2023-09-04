import 'package:flutter/material.dart';
import 'package:techminer/pages/page_1/header.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Header(),
        Container(
          decoration: const BoxDecoration(
            border: Border(
              bottom: BorderSide(width: 2, color: Color(0xFFEAE8E3)),
            ),
            color: Colors.white,
          ),
          // color: Colors.red, //Color.fromARGB(255, 252, 0, 0),
          child: Padding(
            padding: const EdgeInsets.all(14),
            child: Center(
              child: Image.asset(
                "assets/images/brand_logo.png",
                width: 136,
              ),
            ),
          ),
        ),
        const Directionality(
          textDirection: TextDirection.rtl,
          child: Text(
            "תהיה בולט, תהיה משכנע. קורס כתיבת קורות חיים",
            style: TextStyle(
              height: 1.3,
              fontSize: 48,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.center,
          ),
        )
      ],
    );
  }
}
