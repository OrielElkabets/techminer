import 'package:flutter/material.dart';

class Page1Logo extends StatelessWidget {
  const Page1Logo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        border: Border(
          bottom: BorderSide(
            width: 2,
            color: Color(0xFFEAE8E3),
          ),
        ),
        color: Colors.white,
      ),
      child: Padding(
        padding: const EdgeInsets.all(14),
        child: Center(
          child: Image.asset(
            "assets/images/brand_logo.png",
            width: 136,
          ),
        ),
      ),
    );
  }
}
