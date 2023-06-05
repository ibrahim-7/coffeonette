import 'package:coffeeonette/constants/constants.dart';
import 'package:coffeeonette/detail_screen/detail_screen.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class favourite extends StatefulWidget {
  const favourite({Key? key}) : super(key: key);

  @override
  State<favourite> createState() => _favouriteState();
}

class _favouriteState extends State<favourite> {
  var idvalue;
  var newelement;
  var singlevalue;
  _getbookmarkids() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    setState(() {
      idvalue = prefs.getStringList('bookids');
    });
    // print("Got vlaues" + idvalue.toString());
    print(idvalue);
  }

  @override
  void initState() {
    super.initState();
    _getbookmarkids();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: idvalue == null
          ? Center(
              child: Text(
                "No Favourites",
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.w500,
                  color: primarycolor,
                  letterSpacing: 4,
                ),
              ),
            )
          : ListView.separated(
              physics: const BouncingScrollPhysics(),
              scrollDirection: Axis.vertical,
              separatorBuilder: (context, ind) {
                return const SizedBox(height: 10);
              },
              shrinkWrap: true,
              itemCount: idvalue.length,
              itemBuilder: ((context, index) {
                var newvalue = int.parse(idvalue[index]);
                // for (newelement in idvalue) {
                //   // setState(() {
                //     singlevalue = int.parse(newelement);
                //   // });

                //   print("element" + singlevalue.toString());
                // }
                return ListTile(
                  onTap: (() {
                    Navigator.push(context, MaterialPageRoute(builder: (f) {
                      return detail_screen(
                        pro: combine[newvalue],
                      );
                    }));
                  }),
                  title: Text(combine[newvalue].title),
                  subtitle: Text(combine[newvalue].price),
                  leading: Image.asset(
                    combine[newvalue].icon,
                    width: 60,
                  ),
                  tileColor: secondarycolor,
                );
              }),
            ),
    );
  }
}
