import 'package:coffeeonette/data/explore.dart';
import 'package:coffeeonette/data/products.dart';
import 'package:coffeeonette/data/whatssippin.dart';
import 'package:flutter/material.dart';

Color yellow = const Color(0xfffffde6);
Color primarycolor = const Color(0xFF473D3A);
Color secondarycolor = const Color(0xFFDAB68C);
// 0xff

String beanicon = 'assets/svgs/bean.svg';
String sugaricon = 'assets/svgs/SUGAR.svg';
String espressoicon = 'assets/svgs/Espresso.svg';
String syrupicon = 'assets/svgs/SYRUP.svg';
String milkicon = 'assets/svgs/milk.svg';
String water = 'assets/svgs/water.svg';
String pathespresso = 'assets/svgs/Espresso.svg';
String pathsugar = 'assets/svgs/SUGAR.svg';
String pathmilk = 'assets/svgs/milk.svg';
String pathwater = 'assets/svgs/water.svg';
String pathbean = 'assets/svgs/bean.svg';
String pathsyrup = 'assets/svgs/SYRUP.svg';
String pathalcohol = 'assets/svgs/Alcohol.svg';
String pathchocolate = 'assets/svgs/Chocolate.svg';
String pathcocoa = 'assets/svgs/Cocoa.svg';
String pathcookies = 'assets/svgs/Cookies.svg';
String pathcream = 'assets/svgs/Cream.svg';
String pathice = 'assets/svgs/Ice.svg';
String pathsprinkles = 'assets/svgs/Sprinkles.svg';
String pathstrawberry = 'assets/svgs/Strawberry.svg';

var combine = Feautured
  ..addAll(explorecoffee)
  ..addAll(sip)
  ..toList();

var quotes = [
  "\"Its a good day for coffee \"",
  "\"Have a break, have a coffee \"",
  "\"Good days start with coffee and you \"",
  "\"But first, coffee \"",
  "\"That fresh morning brew \"",
  "\"Better latte then never \"",
  "\"More coffee less worry \"",
  "\"Coffee first, schemes later \"",
  "\"Fuelled by caffeine \"",
  "\"Life happens, coffee helps \"",
  "\"Good ideas begin with coffee \"",
  "\"Express yourself with an espresso \"",
  "\"Today's vibe, Coffee. Lots of coffee. \"",
  "\"More espresso less depresso \"",
  "\"Espresso yourself \"",
  "\"Its coffee 'o clock \"",
  "\"The only shots you need\""
];

class DashedLineVerticalPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    double dashHeight = 5, dashSpace = 3, startY = 0;
    final paint = Paint()
      ..color = Colors.grey
      ..strokeWidth = 1;
    while (startY < size.height) {
      canvas.drawLine(Offset(0, startY), Offset(0, startY + dashHeight), paint);
      startY += dashHeight + dashSpace;
    }
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => false;
}
