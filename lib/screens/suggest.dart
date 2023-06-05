import 'dart:math';

import 'package:coffeeonette/constants/constants.dart';
import 'package:coffeeonette/detail_screen/detail_screen.dart';
import 'package:flutter/material.dart';

class suggest extends StatefulWidget {
  const suggest({Key? key}) : super(key: key);

  @override
  State<suggest> createState() => _suggestState();
}

class _suggestState extends State<suggest> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            filterQuality: FilterQuality.high,
            image: AssetImage(
              "assets/images/suggest.png",
            ),
          ),
        ),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: Center(
              child: MaterialButton(
            padding: const EdgeInsets.all(100),
            splashColor: Colors.white,
            color: secondarycolor,
            shape: const CircleBorder(
                side: BorderSide(color: Colors.white, width: 5)),
            onPressed: () {
              Random rnd;
              int min = 0;
              int max = 40;
              rnd = Random();
              var r = min + rnd.nextInt(max - min);
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: ((context) {
                    return detail_screen(
                      pro: combine[r],
                    );
                  }),
                ),
              );
            },
            child: const Text(
              'SUGGEST ME A COFFEE',
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.white, fontSize: 24),
            ),
          )),
        ),
      ),
    );
  }
}
