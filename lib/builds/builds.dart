import 'package:flutter/material.dart';

import '../constants/constants.dart';

Widget text(String label, desc) {
  return RichText(
    text: TextSpan(
      children: [
        TextSpan(
          text: label + ':\n',
          style: TextStyle(
            color: primarycolor,
            fontSize: 22,
          ),
        ),
        TextSpan(
          text: "\u2022 " + desc,
          style: const TextStyle(
            color: Colors.green,
            fontSize: 20,
          ),
        ),
      ],
    ),
  );
}

Widget heading(str) {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Text(
      str,
      style: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.w500,
        color: primarycolor,
      ),
    ),
  );
}
