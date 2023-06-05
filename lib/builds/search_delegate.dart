import 'package:coffeeonette/builds/build_ingredients.dart';
import 'package:coffeeonette/builds/builds.dart';
import 'package:coffeeonette/constants/clipper.dart';
import 'package:coffeeonette/constants/constants.dart';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class mycustomsearch extends SearchDelegate {
  var data;
  var newindex;

  @override
  List<Widget>? buildActions(BuildContext context) => [
        IconButton(
            onPressed: () {
              query = '';
              showSuggestions(context);
            },
            icon: const Icon(Icons.close))
      ];

  @override
  Widget? buildLeading(BuildContext context) => IconButton(
      onPressed: () {
        close(context, null);
      },
      icon: const Icon(Icons.arrow_back_ios));

  @override
  Widget buildResults(BuildContext context) {
    return data.isEmpty
        ? const Center(
            child: Text("Sorry, No data found "),
          )
        : searchresult(index: newindex);
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    data = combine.where((element) {
      final result = element.title.toLowerCase();

      return result.contains(query.toLowerCase());
    }).toList();
    return StatefulBuilder(
        builder: (BuildContext context, StateSetter setState) {
      return data.isEmpty
          ? const Center(
              child: Text("Sorry, No data found "),
            )
          : ListView.builder(
              itemCount: data.length,
              itemBuilder: ((context, index) {
                final suggestion = data[index];

                return ListTile(
                  title: Text(suggestion.title),
                  onTap: () {
                    setState(
                      () {
                        newindex = index;
                      },
                    );
                    query = suggestion.title;

                    showResults(context);
                  },
                );
              }));
    });
  }
}

class searchresult extends StatelessWidget {
  searchresult({
    Key? key,
    required this.index,
  }) : super(key: key);
  int index;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            ClipPath(
              child: Container(
                height: MediaQuery.of(context).size.height * 0.5,
                width: MediaQuery.of(context).size.width * 1,
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: primarycolor,
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: const Offset(0, -20),
                    ),
                    BoxShadow(
                      color: primarycolor,
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: const Offset(0, 20),
                    ),
                  ],
                ),
                child: Image.asset(
                  combine[index].image,
                  fit: BoxFit.cover,
                ),
              ),
              clipper: Bottomclipper(),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40),
                    topRight: Radius.circular(40),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        combine[index].title,
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.w500,
                          color: primarycolor,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        combine[index].description,
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w300,
                          color: primarycolor,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Price: " + combine[index].price,
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          color: primarycolor,
                        ),
                      ),
                    ),
                    heading("Main ingredients"),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.2,
                      child: ListView(
                        physics: const BouncingScrollPhysics(),
                        scrollDirection: Axis.horizontal,
                        padding: const EdgeInsets.all(10),
                        children: [
                          buildIngredientItem(
                              combine[index].Ingredientsname[0],
                              SvgPicture.asset(combine[index].Ingredienticon[0],
                                  color: Colors.black, height: 25),
                              primarycolor.withOpacity(0.3)),
                          buildIngredientItem(
                              combine[index].Ingredientsname[1],
                              SvgPicture.asset(combine[index].Ingredienticon[1],
                                  color: Colors.black, height: 25),
                              Colors.green.withOpacity(0.3)),
                          buildIngredientItem(
                              combine[index].Ingredientsname[2],
                              SvgPicture.asset(combine[index].Ingredienticon[2],
                                  color: Colors.black, height: 25),
                              Colors.pink.withOpacity(0.3)),
                          buildIngredientItem(
                              combine[index].Ingredientsname[3],
                              SvgPicture.asset(
                                combine[index].Ingredienticon[3],
                                height: 25,
                                color: Colors.black,
                              ),
                              Colors.yellow.withOpacity(0.3)),
                          buildIngredientItem(
                              combine[index].Ingredientsname[4],
                              SvgPicture.asset(
                                combine[index].Ingredienticon[4],
                                height: 25,
                                color: Colors.black,
                              ),
                              Colors.purple.withOpacity(0.3)),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
