import 'package:flutter/material.dart';

class Page1Text extends StatelessWidget {
  const Page1Text({super.key});

  @override
  Widget build(BuildContext context) {
    const String descriptionText =
        "לראשונה בישראל קורס דיגיטלי יעודי לתעשיית ההייטק שילמד אותכם לכתוב קורות חיים שמחזירים טלפונים.";

    return const Column(
      children: [
        Directionality(
          textDirection: TextDirection.rtl,
          child: Column(
            children: [
              Text(
                "תהיה בולט,",
                style: TextStyle(
                  height: 1.3,
                  fontSize: 48,
                  fontWeight: FontWeight.w900,
                ),
                textAlign: TextAlign.center,
              ),
              Text(
                "תהיה משכנע.",
                style: TextStyle(
                  height: 1.3,
                  fontSize: 48,
                  fontWeight: FontWeight.w900,
                ),
                textAlign: TextAlign.center,
              ),
              Text(
                "קורס כתיבת",
                style: TextStyle(
                  height: 1.3,
                  fontSize: 48,
                  fontWeight: FontWeight.w900,
                ),
                textAlign: TextAlign.center,
              ),
              Text(
                "קורות חיים",
                style: TextStyle(
                  height: 1.3,
                  fontSize: 48,
                  fontWeight: FontWeight.w900,
                ),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
        Directionality(
          textDirection: TextDirection.rtl,
          child: Text(
            descriptionText,
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 18,
              color: Color(0xFF302C2C),
              height: 1.6,
            ),
          ),
        ),
      ],
    );
  }
}
