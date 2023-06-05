import 'package:coffeeonette/constants/constants.dart';
import 'package:flutter/material.dart';

class coffee_card extends StatefulWidget {
  coffee_card({
    Key? key,
    required this.image,
    required this.id,
    required this.name,
    required this.desc,
    required this.icon,
    required this.price,
    required this.tagline,
  }) : super(key: key);
  String image, name, desc, price, icon, tagline, id;

  @override
  State<coffee_card> createState() => _coffee_cardState();
}

class _coffee_cardState extends State<coffee_card> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 15.0, right: 15.0),
      child: SizedBox(
        width: 225.0,
        child: Column(
          children: <Widget>[
            Stack(
              children: [
                Container(height: 335.0),
                Positioned(
                    top: 75.0,
                    child: Container(
                        padding: const EdgeInsets.only(
                            left: 10.0, top: 10, right: 20.0),
                        height: 260.0,
                        width: 225.0,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25.0),
                            color: const Color(0xFFDAB68C)),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              const SizedBox(height: 50.0),
                              Text(
                                widget.name,
                                maxLines: 1,
                                style: const TextStyle(
                                    fontFamily: 'varela',
                                    fontSize: 30.0,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                              const SizedBox(height: 10.0),
                              SizedBox(
                                height: 90,
                                child: Text(
                                  widget.tagline,
                                  maxLines: 4,
                                  style: const TextStyle(
                                      fontFamily: 'nunito',
                                      fontSize: 18.0,
                                      color: Colors.white),
                                ),
                              ),
                              const SizedBox(height: 10.0),
                              Text(
                                widget.price,
                                style: const TextStyle(
                                    fontFamily: 'varela',
                                    fontSize: 25.0,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xFF3A4742)),
                              ),
                            ]))),
                Positioned(
                  child: Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 130.0,
                      height: 130.0,
                      decoration: BoxDecoration(
                        border: Border.all(color: primarycolor, width: 10),
                        borderRadius: BorderRadius.circular(200),
                        color: Colors.white,
                        image: DecorationImage(
                          image: AssetImage(widget.image),
                          alignment: Alignment.center,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
