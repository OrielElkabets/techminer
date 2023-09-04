import 'package:flutter/material.dart';

class Page1Btn extends StatelessWidget {
  const Page1Btn({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.fromLTRB(25, 12, 25, 12),
      decoration: BoxDecoration(
        borderRadius: const BorderRadius.all(Radius.circular(3)),
        color: const Color(0xFFF47C56),
        boxShadow: [
          BoxShadow(
            color: const Color(0xFFF47C56).withOpacity(0.5),
            spreadRadius: 0,
            blurRadius: 10,
            offset: const Offset(0, 3),
          ),
        ],
      ),
      child: InkWell(
        onTap: () {},
        child: Row(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "assets/images/double_back_arrow.png",
              width: 15,
            ),
            const SizedBox(
              width: 15,
            ),
            const Text(
              "לרכישת הקורס",
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontWeight: FontWeight.w700,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
