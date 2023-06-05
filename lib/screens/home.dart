import 'package:carousel_slider/carousel_slider.dart';
import 'package:coffeeonette/builds/search_delegate.dart';
import 'package:coffeeonette/data/explore.dart';
import 'package:coffeeonette/data/products.dart';
import 'package:coffeeonette/data/whatssippin.dart';
import 'package:coffeeonette/detail_Screen/detail_screen.dart';
import 'package:flutter/material.dart';

import 'package:coffeeonette/constants/constants.dart';
import '../builds/build_Card.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  var randomelement = (quotes..shuffle()).first;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        centerTitle: true,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "assets/images/logo.png",
              alignment: Alignment.center,
              height: 30,
            ),
            const SizedBox(width: 3),
            Text(
              "offeeonette",
              style: TextStyle(color: secondarycolor),
            ),
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {
              showSearch(context: context, delegate: mycustomsearch());
            },
            icon: const Icon(Icons.search_sharp),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(10),
              child: Text(
                randomelement.toUpperCase(),
                style: const TextStyle(
                  fontSize: 30,
                  fontStyle: FontStyle.italic,
                ),
              ),
            ),
            Divider(
              color: primarycolor,
              thickness: 2,
              endIndent: 20,
              indent: 20,
            ),
            const SizedBox(height: 20.0),
            const Padding(
              padding: EdgeInsets.only(left: 10),
              child: Text(
                'Featured',
                style: TextStyle(
                    fontFamily: 'varela',
                    fontWeight: FontWeight.bold,
                    fontSize: 30.0,
                    color: Color(0xFF473D3A)),
              ),
            ),
            const SizedBox(height: 5.0),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.45,
              child: ListView.separated(
                scrollDirection: Axis.horizontal,
                itemCount: Feautured.length,
                separatorBuilder: (BuildContext context, int index) {
                  return const SizedBox(width: 10);
                },
                itemBuilder: (BuildContext context, int index) {
                  return GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (f) {
                        return detail_screen(
                          pro: Feautured[index],
                        );
                      }));
                    },
                    child: coffee_card(
                      tagline: Feautured[index].tagline,
                      icon: Feautured[index].image,
                      image: Feautured[index].icon,
                      name: Feautured[index].title,
                      desc: Feautured[index].description,
                      price: Feautured[index].price,
                      id: Feautured[index].pro_id.toString(),
                    ),
                  );
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                children: const [
                  Text(
                    'Explore',
                    style: TextStyle(
                        fontFamily: 'varela',
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                        color: Color(0xFF473D3A)),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.3,
              child: ListView.separated(
                  separatorBuilder: ((context, index) {
                    return const SizedBox(width: 20);
                  }),
                  padding: const EdgeInsets.all(20),
                  itemCount: explorecoffee.length,
                  scrollDirection: Axis.horizontal,
                  physics: const BouncingScrollPhysics(),
                  itemBuilder: ((context, index) {
                    return GestureDetector(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (c) {
                          return detail_screen(
                            pro: explorecoffee[index],
                          );
                        }));
                      },
                      child: Container(
                        padding: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          color: primarycolor,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        width: MediaQuery.of(context).size.height * 0.3,
                        child: Image.asset(
                          explorecoffee[index].icon,
                          alignment: Alignment.center,
                        ),
                      ),
                    );
                  })),
            ),
            const Padding(
              padding: EdgeInsets.all(10),
              child: Text(
                'What\'s Sippin',
                style: TextStyle(
                    fontFamily: 'varela',
                    fontWeight: FontWeight.bold,
                    fontSize: 30.0,
                    color: Color(0xFF473D3A)),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.5,
              child: CarouselSlider.builder(
                itemCount: sip.length,
                itemBuilder:
                    (BuildContext context, int itemIndex, int pageViewIndex) =>
                        GestureDetector(
                  onTap: (() {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: ((context) {
                          return detail_screen(
                            pro: sip[itemIndex],
                          );
                        }),
                      ),
                    );
                  }),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10, right: 10),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: primarycolor,
                      ),
                      width: double.infinity,
                      padding: const EdgeInsets.all(10),
                      child: Image.asset(
                        sip[itemIndex].icon,
                        alignment: Alignment.center,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                options: CarouselOptions(
                  height: 400,
                  aspectRatio: 16 / 9,
                  viewportFraction: 0.7,
                  initialPage: 0,
                  enableInfiniteScroll: true,
                  reverse: false,
                  autoPlay: true,
                  autoPlayInterval: const Duration(seconds: 3),
                  autoPlayAnimationDuration: const Duration(milliseconds: 800),
                  autoPlayCurve: Curves.fastOutSlowIn,
                  enlargeCenterPage: true,
                  scrollDirection: Axis.vertical,
                ),
              ),
            ),
            const SizedBox(height: 30),
          ],
        ),
      ),
    );
  }
}
