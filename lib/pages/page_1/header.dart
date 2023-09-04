import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Container(
        decoration: const BoxDecoration(
          color: Color(0xFF353232),
        ),
        padding: const EdgeInsets.all(8),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "מחיר השקה 450 ש\"ח",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            const SizedBox(width: 5),
            Image.asset(
              "assets/images/fire.png",
              width: 18,
            )
          ],
        ),
      ),
    );
  }
}
