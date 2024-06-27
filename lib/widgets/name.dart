import 'package:flutter/material.dart';

import '../constanta/color.dart';

class Name extends StatelessWidget {
  const Name({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Hello Halizz,",
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, color: darkColor),
            ),
            Text(
              "Your available balance",
              style: TextStyle(
                fontSize: 14,
                color: greyColor,
              ),
            )
          ],
        ),
        Text(
          "\$15,901",
          style: TextStyle(
            fontSize: 28,
            color: darkColor,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
