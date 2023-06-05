import 'package:coffeeonette/constants/Offers.dart';
import 'package:flutter/material.dart';

import '../builds/build_offer_card.dart';

class offers extends StatefulWidget {
  const offers({
    Key? key,
  }) : super(key: key);

  @override
  State<offers> createState() => _offersState();
}

class _offersState extends State<offers> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: ListView.separated(
          physics: const BouncingScrollPhysics(),
          itemCount: Offer.length,
          padding: const EdgeInsets.all(15),
          separatorBuilder: (context, ind) {
            return const SizedBox(height: 14);
          },
          itemBuilder: ((context, index) {
            return GestureDetector(
              onTap: () {
                showDialog(
                  context: context,
                  builder: (context) {
                    return AlertDialog(
                      title: Text(Offer[index].Name),
                      content: Text(Offer[index].Desc),
                      actions: [
                        Text(
                          "-" + Offer[index].Brand,
                          style: const TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                      ],
                    );
                  },
                );
              },
              child: build_offer_card(
                Brand: Offer[index].Brand,
                Desc: Offer[index].Desc,
                Name: Offer[index].Name,
                Percent: Offer[index].Percent,
              ),
            );
          }),
        ),
      ),
    );
  }
}
