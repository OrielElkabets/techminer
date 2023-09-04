import 'package:flutter/material.dart';
import 'package:techminer/pages/page_1/widgets/header.dart';
import 'package:techminer/pages/page_1/widgets/logo.dart';
import 'package:techminer/pages/page_1/widgets/purchase_btn.dart';
import 'package:techminer/pages/page_1/widgets/text.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Page1Header(),
        const Page1Logo(),
        const Page1Text(),
        const SizedBox(
          height: 20,
        ),
        const Page1Btn(),
        const SizedBox(
          height: 20,
        ),
        Image.asset("assets/images/pages.png")
      ],
    );
  }
}
