import 'package:flutter/material.dart';

import '../constants/constants.dart';

class build_offer_card extends StatelessWidget {
  build_offer_card({
    Key? key,
    required this.Brand,
    required this.Desc,
    required this.Name,
    required this.Percent,
  }) : super(key: key);
  String Percent, Name, Desc, Brand;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: MediaQuery.of(context).size.width * 0.2,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: primarycolor,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  Percent,
                  style: TextStyle(color: yellow, fontSize: 20),
                ),
              ],
            ),
          ),
          const SizedBox(width: 5),
          CustomPaint(
              size: const Size(1, double.infinity),
              painter: DashedLineVerticalPainter()),
          const SizedBox(width: 5),
          Container(
            width: MediaQuery.of(context).size.width * 0.68,
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: secondarycolor,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  Name,
                  style: const TextStyle(
                      fontSize: 21,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
                Text(
                  Brand.toUpperCase(),
                  style: const TextStyle(
                    fontSize: 18,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
