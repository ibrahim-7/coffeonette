import 'package:coffeeonette/builds/build_ingredients.dart';
import 'package:coffeeonette/constants/clipper.dart';
import 'package:coffeeonette/constants/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../builds/builds.dart';

class detail_screen extends StatefulWidget {
  var pro;
  detail_screen({
    Key? key,
    required this.pro,
  }) : super(key: key);

  @override
  State<detail_screen> createState() => _detail_screenState();
}

List<String> bookmarksid = [];
bool isFavourite = false;
var idvalue;

class _detail_screenState extends State<detail_screen> {
  var bookid;

  checklist() async {
    final idvalue = await getbookmark();

    bookid = idvalue as List;
  }

  Future setbookmark(List<String> ids) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();

    prefs.setStringList("bookids", ids);
  }

  Future getbookmark() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    setState(() {
      idvalue = prefs.getStringList("bookids");
    });
    return idvalue;
  }

  // var newelementlist = [];
  // List newlist = idvalue.map()).toList();

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    checklist();
    // newlist.runtimeType;
    // for (var newelement in newlist) {
    //   setState(() {
    //     newelementlist.add(newelement);
    //   });
    // }
    if (bookmarksid.contains(widget.pro.pro_id)) {
      isFavourite = true;
    } else {
      isFavourite = false;
    }
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.transparent,
          leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(
              Icons.arrow_back_ios,
              color: Colors.black,
            ),
          ),
          actions: [
            IconButton(
              onPressed: () {
                setState(() {
                  isFavourite = !isFavourite;
                });
                if (isFavourite == true) {
                  // if (bookmarksid.contains(widget.pro.id.toString())) {
                  //   // bookmarksid.remove(widget.pro.pro_id.toString());
                  //   // setbookmark(bookmarksid);
                  // } else {
                  bookmarksid.add(widget.pro.pro_id.toString());

                  setbookmark(bookmarksid);
                  // }
                } else {
                  bookmarksid.remove(widget.pro.pro_id.toString());

                  setbookmark(bookmarksid);
                }
                print(bookmarksid);
              },
              icon: Icon(
                Icons.favorite,
                color: isFavourite ? Colors.red : Colors.grey,
                size: 25,
              ),
            ),
          ],
        ),
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
                    widget.pro.image,
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
                          widget.pro.title,
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
                          widget.pro.description,
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
                          "Price: " + widget.pro.price,
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
                                widget.pro.Ingredientsname[0],
                                SvgPicture.asset(widget.pro.Ingredienticon[0],
                                    color: Colors.black, height: 25),
                                primarycolor.withOpacity(0.3)),
                            buildIngredientItem(
                                widget.pro.Ingredientsname[1],
                                SvgPicture.asset(widget.pro.Ingredienticon[1],
                                    color: Colors.black, height: 25),
                                Colors.green.withOpacity(0.3)),
                            buildIngredientItem(
                                widget.pro.Ingredientsname[2],
                                SvgPicture.asset(widget.pro.Ingredienticon[2],
                                    color: Colors.black, height: 25),
                                Colors.pink.withOpacity(0.3)),
                            buildIngredientItem(
                                widget.pro.Ingredientsname[3],
                                SvgPicture.asset(
                                  widget.pro.Ingredienticon[3],
                                  height: 25,
                                  color: Colors.black,
                                ),
                                Colors.yellow.withOpacity(0.3)),
                            buildIngredientItem(
                                widget.pro.Ingredientsname[4],
                                SvgPicture.asset(
                                  widget.pro.Ingredienticon[4],
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
      ),
    );
  }
}
