import 'package:flutter/cupertino.dart';

buildIngredientItem(String name, Widget iconName, Color bgColor) {
  return Padding(
    padding: const EdgeInsets.only(right: 10.0),
    child: Column(
      children: [
        Container(
          height: 50.0,
          width: 50.0,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15.0), color: bgColor),
          child: Center(child: iconName),
        ),
        const SizedBox(height: 4.0),
        SizedBox(
          width: 60.0,
          child: Center(
            child: Text(
              name,
              textAlign: TextAlign.center,
              style: const TextStyle(
                  fontFamily: 'nunito',
                  fontSize: 12.0,
                  fontWeight: FontWeight.w600),
            ),
          ),
        ),
      ],
    ),
  );
}
