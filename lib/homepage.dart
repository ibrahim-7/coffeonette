import 'package:coffeeonette/constants/constants.dart';
import 'package:flutter/material.dart';
import 'screens/favourite.dart';
import 'screens/home.dart';
import 'screens/offers.dart';
import 'screens/suggest.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  var randomelement = (quotes..shuffle()).first;

  List pages = [
    const home(),
    const favourite(),
    const suggest(),
    const offers(),
  ];
  int currentindex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      bottomNavigationBar: NavigationBarTheme(
        data: NavigationBarThemeData(
          indicatorColor: Colors.white.withOpacity(0.5),
          labelTextStyle: MaterialStateProperty.all(
            TextStyle(color: yellow, letterSpacing: 1),
          ),
        ),
        child: NavigationBar(
          selectedIndex: currentindex,
          onDestinationSelected: (int index) {
            setState(() {
              currentindex = index;
            });
          },
          animationDuration: const Duration(seconds: 01),
          labelBehavior: NavigationDestinationLabelBehavior.onlyShowSelected,
          height: MediaQuery.of(context).size.height * 0.07,
          backgroundColor: primarycolor,
          destinations: [
            NavigationDestination(
              icon: Icon(Icons.home, color: yellow),
              label: "HOME",
            ),
            NavigationDestination(
                icon: Icon(Icons.favorite, color: yellow), label: "FAVOURITES"),
            NavigationDestination(
                icon: Icon(Icons.question_mark_rounded, color: yellow),
                label: "SUGGEST"),
            NavigationDestination(
                icon: Icon(Icons.percent_rounded, color: yellow),
                label: "OFFERS"),
          ],
        ),
      ),
      body: pages[currentindex],
    );
  }
}
