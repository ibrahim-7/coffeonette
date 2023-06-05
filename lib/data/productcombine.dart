// import 'package:flutter/material.dart';

// class Product {
//   String image, title, description, icon;
//   String price, tagline;
//   int pro_id;
//   var Ingredientsname, Ingredienticon;
//   bool isexplore, ishot = false;

//   Product({
//     required this.pro_id,
//     required this.Ingredienticon,
//     required this.Ingredientsname,
//     required this.image,
//     required this.icon,
//     required this.title,
//     required this.price,
//     required this.tagline,
//     required this.description,
//     required this.isexplore,
//     required this.ishot,
//   });
// }

// var pathexpresso = 'assets/svgs/ESPRESSO.svg';
// var pathsugar = 'assets/svgs/SUGAR.svg';
// var pathmilk = 'assets/svgs/milk.svg';
// var pathwater = 'assets/svgs/water.svg';
// var pathbean = 'assets/svgs/bean.svg';
// var pathsyrup = 'assets/svgs/SYRUP.svg';

// List<Product> Feautured = [
//   Product(
//     pro_id: 22,
//     title: "Latte",
//     price: "\$2 - \$5",
//     description:
//         "An undeniable classic, the latte is the perfect foundation for your morning. Lots of steamed milk with espresso shots to liven it up, usually topped with about 1/2 inch or so of foam. Espresso-based but not too strong, this beverage can be made with any milk of your choice – dairy or nondairy. Latte drinks come in sizes between 10 ounces to 16 ounces.",
//     icon: "assets/images/Latte.jpg",
//     image: "assets/images/LatteICO-modified.png",
//     tagline: "The perfect drink to awaken you and your taste buds.",
//     Ingredienticon: [
//       "assets/svgs/SUGAR.svg",
//       "assets/svgs/ESPRESSO.svg",
//       "assets/svgs/SYRUP.svg",
//       "assets/svgs/milk.svg",
//     ],
//     Ingredientsname: ['Sugar', 'Expresso', 'Syrup', 'Milk'],
//     isexplore: false,
//     ishot: false,
//   ),
//   Product(
//     pro_id: 23,
//     title: "Capuccino",
//     price: "\$2 - \$4",
//     description:
//         "A timeless classic, the cappuccino is a great coffee drink to break up your afternoon. Espresso and piles of foamy, deliciously steamed milk. A cappuccino is different from a flat white or a latte because it requires foamed milk as well as steamed milk.",
//     icon: "assets/images/Cappuccino.jpg",
//     image: "assets/images/CappuccinoICO-modified.png",
//     tagline: "Light but solid. This Italian roast keeps your wits alive.",
//     Ingredienticon: [
//       "assets/svgs/SUGAR.svg",
//       pathexpresso,
//       pathsyrup,
//       pathmilk
//     ],
//     Ingredientsname: ['Sugar', 'Expresso', 'Syrup', 'Milk'],
//     isexplore: false,
//     ishot: false,
//   ),
//   Product(
//     pro_id: 24,
//     title: "Americano",
//     price: "\$2 - \$3",
//     description:
//         "If you want the sharpness and intensity of flavor that you get with a shot of espresso but want to mellow it out with a different type of approach than the lungo espresso shot, the americano is the coffee drink for you. Simply put, it is a shot of espresso diluted with hot water to your preference.",
//     icon: "assets/images/Americano.jpg",
//     image: "assets/images/AmericanoICO-modified.png",
//     tagline: "Your perfect caffeine shot.",
//     Ingredienticon: [pathwater, pathexpresso, pathbean],
//     Ingredientsname: ['Water', 'Expresso', 'Coffee Bean'],
//     isexplore: false,
//     ishot: false,
//   ),
//   Product(
//     pro_id: 25,
//     title: "Expresso",
//     price: "\$2 - \$4",
//     description:
//         "The basis for so many of our favorite coffee drinks, espresso is a small and concentrated shot of coffee that packs a punch when it comes to flavor and caffeine! A shot of espresso tends to carry as much caffeine as a full cup of drip coffee.",
//     icon: "assets/images/EspressoICO-modified.png",
//     image: "assets/images/Espresso.jpg",
//     tagline: "Kickstart your day with a bold coffee shot",
//     Ingredienticon: [pathexpresso, pathsyrup, pathbean],
//     Ingredientsname: ['Expresso', 'Syrup', 'Coffee Bean'],
//     isexplore: false,
//     ishot: false,
//   ),
//   Product(
//     pro_id: 26,
//     title: "Machiatto",
//     price: "\$3 - \$4.5",
//     description:
//         "Simple ingredients tweaked to perfection and taste leave for an endless possibility. 'Macchiato' in Italian means 'marked' or 'spotted'. Which is a good way to begin to look at the drink itself. The marking is indicative of which liquid was poured in to the beverage second, whether it be espresso, or milk. Because it can be either, depending on the type of macchiato you're making, be it a latte macchiato with milk being first or an espresso macchiato espresso being first.",
//     icon: "assets/images/MACHIATTO.jpg",
//     image: "assets/images/hot-caramel-macchiato-modified.png",
//     tagline: "Want to leave a mark? Have a marked coffee, have a Macchiato.",
//     Ingredienticon: [Icons.light, ''],
//     Ingredientsname: ['Vanilla', 'Expresso', 'Milk'],
//     isexplore: false,
//     ishot: false,
//   ),
//   Product(
//     pro_id: 27,
//     title: "Frappé",
//     price: "\$2 - \$4",
//     description:
//         "Originated in Greece, a frappe is a popular iced coffee drink that has been blended, beaten or shaken to a frothy consistency and served cold with whipped cream and other additives such as milk, vanilla, sugar, and syrups (like caramel or chocolate).",
//     icon: "assets/images/frappe.jpg",
//     image:
//         "assets/images/chocolate-frappe-with-vanilla-ice-cream-on-top-free-photo-modified.png",
//     tagline:
//         "Want variety? Vanilla, Chocolate, Mocha, Strawberry. You got it in a cup of Frappé.",
//     Ingredienticon: ["assets/svgs/SUGAR.svg", pathbean, pathmilk],
//     Ingredientsname: ["assets/svgs/SUGAR.svg", 'Coffee Bean', 'Milk'],
//     isexplore: false,
//     ishot: false,
//   ),
//   Product(
//     pro_id: 1,
//     title: "Salted Caramel Cold Brew",
//     image: "assets/images/Cold_Brew_2.jpg",
//     icon: "assets/images/Cold_Brew_1.jpg",
//     Ingredienticon: ["assets/svgs/SUGAR.svg", pathbean, pathmilk],
//     Ingredientsname: ["assets/svgs/SUGAR.svg", 'Coffee Bean', 'Milk'],
//     price: "\$3 - \$5",
//     description:
//         "The rich and smooth cold brew is combined with caramel flavoring, offering a bitter-sweet treat. The beverage is then topped with silky cold foam and sea salt for crunch. This is a go-to option for people who love the bold and straightforward flavor of black coffee, balanced out with the milk foam and sweetener.",
//     isexplore: true,
//     tagline: '',
//     ishot: false,
//   ),
//   Product(
//     pro_id: 2,
//     title: "Iced Chocolate Almond Milk Shaken Espresso",
//     Ingredienticon: ["assets/svgs/SUGAR.svg", pathbean, pathmilk],
//     Ingredientsname: ["assets/svgs/SUGAR.svg", 'Coffee Bean', 'Milk'],
//     price: "\$6 - \$8",
//     description:
//         "The rich and smooth cold brew is combined with caramel flavoring, offering a bitter-sweet treat. The beverage is then topped with silky cold foam and sea salt for crunch. This is a go-to option for people who love the bold and straightforward flavor of black coffee, balanced out with the milk foam and sweetener.",
//     icon: "assets/images/Iced_Chocolate_Almond_Milk Shaken_Espresso_1.jpg",
//     image: "assets/images/Hazelnut_Frostino_1.png",
//     isexplore: true,
//     tagline: '',
//     ishot: false,
//   ),
//   Product(
//     pro_id: 3,
//     title: "Nitro Cold Brew",
//     Ingredienticon: ["assets/svgs/SUGAR.svg", pathbean, pathmilk],
//     Ingredientsname: ["assets/svgs/SUGAR.svg", 'Coffee Bean', 'Milk'],
//     price: "\$3 - \$5",
//     description:
//         "This cold brew is infused with nitrogen, which creates a thicker, creamier, and colder version of the standard beverage. This drink is not only a delicious low-calorie black coffee but also aesthetically pleasing due to the cascading effect of the foam bubbles.",
//     icon: "assets/images/Nitro_Cold_Brew_1.jpg",
//     image: "assets/images/Nitro_Cold_Brew_2.JPG",
//     isexplore: true,
//     tagline: '',
//     ishot: false,
//   ),
//   Product(
//     pro_id: 4,
//     title: "Cafe Mocha",
//     Ingredienticon: ["assets/svgs/SUGAR.svg", pathbean, pathmilk],
//     Ingredientsname: ["assets/svgs/SUGAR.svg", 'Coffee Bean', 'Milk'],
//     price: "\$3 - \$5",
//     description:
//         "Cafe mocha is just chocolate, espresso, and milk. Typically, you will find the drink shortened to just a ‘mocha’ on menus at coffee shops. This coffee drink is perfect for coffee beginners that enjoy a cozy hot chocolate. You get all the energetic benefits of a cup of joe without the dreaded taste of straight espresso. If you decide that the mocha is your top choice on this list of good coffee drinks to order, you won’t struggle to find one - it’s a common coffee drink served at practically all coffee shops.",
//     icon: "assets/images/Cafe_Mocha_1.JPG",
//     image: "assets/images/Cafe_Mocha_2.JPG",
//     isexplore: true,
//     tagline: '',
//     ishot: false,
//   ),
//   Product(
//     pro_id: 5,
//     title: "Cold Brew",
//     Ingredienticon: ["assets/svgs/SUGAR.svg", pathbean, pathmilk],
//     Ingredientsname: ["assets/svgs/SUGAR.svg", 'Coffee Bean', 'Milk'],
//     price: "\$2 - \$4",
//     description:
//         "Typically, cold brew is served black and packs a strong flavor. However, you can add sugar and milk to cold brew just as you would regular coffee. Another reason you should try cold brew coffee if you don’t like coffee is that you will find different flavors. The extraction process is different from normal coffee, which means you won’t be faced with burnt or bitter tastes.",
//     icon: "assets/images/Cold_Brew_1.jpg",
//     image: "assets/images/Cold_Brew_2.jpg",
//     isexplore: true,
//     tagline: '',
//     ishot: false,
//   ),
//   Product(
//     pro_id: 6,
//     title: "Dalgona Coffee",
//     Ingredienticon: ["assets/svgs/SUGAR.svg", pathbean, pathmilk],
//     Ingredientsname: ["assets/svgs/SUGAR.svg", 'Coffee Bean', 'Milk'],
//     price: "\$5 - \$8",
//     description:
//         "Dalgona coffee is creamy and sweet in flavor - despite the two spoons of coffee you need to make the whip. The idea is that you make coffee-flavored whip cream, pour a glass of hot milk, and add the cream to the drink. All you need to make this coffee at home is instant coffee, sugar, water, milk, and a whisk.",
//     icon: "assets/images/Dalgona_1.JPG",
//     image: "assets/images/Dalgona_2.JPG",
//     isexplore: true,
//     tagline: '',
//     ishot: false,
//   ),
//   Product(
//     pro_id: 7,
//     title: "Cafe Au Lait",
//     Ingredienticon: ["assets/svgs/SUGAR.svg", pathbean, pathmilk],
//     Ingredientsname: ["assets/svgs/SUGAR.svg", 'Coffee Bean', 'Milk'],
//     price: "\$3 - \$5",
//     description:
//         "A step up from coffee and cream, the cafe au lait brings together drip coffee and hot milk in perfect union. Steaming the milk brings an element of sweetness as well as a rich and velvety texture to your freshly brewed coffee.",
//     icon: "assets/images/Cafe_Au_Lait_1.jpg",
//     image: "assets/images/Cafe_Au_Lait_2.jpg",
//     isexplore: true,
//     tagline: '',
//     ishot: false,
//   ),
//   Product(
//     pro_id: 8,
//     title: "Ristretto",
//     Ingredienticon: ["assets/svgs/SUGAR.svg", pathbean, pathmilk],
//     Ingredientsname: ["assets/svgs/SUGAR.svg", 'Coffee Bean', 'Milk'],
//     price: "\$3 - \$5",
//     description:
//         "The ristretto is a more concentrated version of the classic espresso shot. Ristretto Espresso shots are not brewed to complete volume or for the same amount of time as a classic espresso shot. This creates a rich, more intensely flavoured shot of espresso despite its smaller size.",
//     icon: "assets/images/Ristretto_1",
//     image: "assets/images/Ristretto_2.jpg",
//     isexplore: true,
//     tagline: '',
//     ishot: false,
//   ),
//   Product(
//     pro_id: 9,
//     title: "Red Eye",
//     Ingredienticon: ["assets/svgs/SUGAR.svg", pathbean, pathmilk],
//     Ingredientsname: ["assets/svgs/SUGAR.svg", 'Coffee Bean', 'Milk'],
//     price: "\$3 - \$5",
//     description:
//         "The redeye packs a punch! This commuter favourite combines a shot of espresso with a drip coffee for an extra caffeinated beverage to keep you going through the workday!",
//     icon: "assets/images/Red_Eye_1.jpg",
//     image: "assets/images/Red_Eye_2.jpg",
//     isexplore: true,
//     tagline: '',
//     ishot: false,
//   ),
//   Product(
//       pro_id: 10,
//       title: "Caramel Latte",
//       Ingredienticon: ["assets/svgs/SUGAR.svg", pathbean, pathmilk],
//       Ingredientsname: ["assets/svgs/SUGAR.svg", 'Coffee Bean', 'Milk'],
//       price: "\$3 - \$5",
//       description:
//           "Another great twist on the classic latte is the caramel latte. Sweeten up your drink with a burst of smooth and warming caramel flavor. Definitely, a drink suited for those with a sweet tooth!",
//       icon: "assets/images/Caramel_Latte_1.jpg",
//       image: "assets/images/Caramel_Latte_2.jpg",
//       tagline: '',
//       isexplore: true,
//       ishot: false),
//   Product(
//     pro_id: 11,
//     title: "Mocha Latte",
//     Ingredienticon: ["assets/svgs/SUGAR.svg", pathbean, pathmilk],
//     Ingredientsname: ["assets/svgs/SUGAR.svg", 'Coffee Bean', 'Milk'],
//     price: "\$3 - \$5",
//     description:
//         "What’s better than a latte? A latte with chocolate. Mocha Lattes are a delicious drink for the wintertime, combining the classic latte with hot chocolate!",
//     icon: "assets/images/Mocha_Latte_1.jpg",
//     image: "assets/images/Mocha_Latte_2.jpg",
//     isexplore: true,
//     tagline: '',
//     ishot: false,
//   ),
//   Product(
//     pro_id: 12,
//     title: "Frozen Blended Latte",
//     Ingredienticon: ["assets/svgs/SUGAR.svg", pathbean, pathmilk],
//     Ingredientsname: ["assets/svgs/SUGAR.svg", 'Coffee Bean', 'Milk'],
//     price: "\$3 - \$5",
//     description:
//         "We all know and love frozen blended coffee drinks – Starbucks brought us the Frappuccino and there was no going back from there. Try all of your favorite latte drinks blended with ice at home or the cafe whether it is the Caramel Latte or a new specialty blended drink, these are sure to pack a flavor punch!",
//     icon: "assets/images/Frozen_Blended_Latte_1.jpg",
//     image: "assets/images/Frozen_Blended_Latte_2.jpg",
//     isexplore: true,
//     tagline: '',
//     ishot: false,
//   ),
//   Product(
//     pro_id: 13,
//     title: "Espresso Martini",
//     Ingredienticon: ["assets/svgs/SUGAR.svg", pathbean, pathmilk],
//     Ingredientsname: ["assets/svgs/SUGAR.svg", 'Coffee Bean', 'Milk'],
//     price: "\$3 - \$5",
//     description:
//         "Espresso martinis are found at many bars and for good reason. This classic cocktail brings an element of classic and a boost of caffeine with the added shot of espresso. The perfect way to start your night out or to keep it going!",
//     icon: "assets/images/Espresso_Martini_1.jpg",
//     image: "assets/images/Espresso_Martini_2.jpg",
//     isexplore: true,
//     tagline: '',
//     ishot: false,
//   ),
//   Product(
//     pro_id: 14,
//     title: "Bourbon Latte",
//     Ingredienticon: ["assets/svgs/SUGAR.svg", pathbean, pathmilk],
//     Ingredientsname: ["assets/svgs/SUGAR.svg", 'Coffee Bean', 'Milk'],
//     price: "\$3 - \$5",
//     description:
//         "Espresso martinis are found at many bars and for good reason. This classic cocktail brings an element of classic and a boost of caffeine with the added shot of espresso. The perfect way to start your night out or to keep it going!",
//     icon: "assets/images/Bourbon_Latte_1.jpg",
//     image: "assets/images/Bourbon_Latte_2.png",
//     isexplore: true,
//     tagline: '',
//     ishot: false,
//   ),
//   Product(
//     pro_id: 15,
//     title: "Irish Coffee",
//     Ingredienticon: ["assets/svgs/SUGAR.svg", pathbean, pathmilk],
//     Ingredientsname: ["assets/svgs/SUGAR.svg", 'Coffee Bean', 'Milk'],
//     price: "\$3 - \$5",
//     description:
//         "This easy-to-fix coffee cocktail is a standard. Simply add the Irish whiskey of your choice to the coffee of your choice! If you are feeling fancy, substitute your regular creamer for a splash of Kahlua coffee liqueur.",
//     icon: "assets/images/Irish_Coffee_1.jpg",
//     image: "assets/images/Irish_Coffee_2.jpg",
//     isexplore: true,
//     tagline: '',
//     ishot: false,
//   ),
//   Product(
//     pro_id: 16,
//     title: "Hot White Russian",
//     Ingredienticon: ["assets/svgs/SUGAR.svg", pathbean, pathmilk],
//     Ingredientsname: ["assets/svgs/SUGAR.svg", 'Coffee Bean', 'Milk'],
//     price: "\$3 - \$5",
//     description:
//         "This easy-to-fix coffee cocktail is a standard. Simply add the Irish whiskey of your choice to the coffee of your choice! If you are feeling fancy, substitute your regular creamer for a splash of Kahlua coffee liqueur.",
//     icon: "assets/images/Hot_White_Russian_1.jpg",
//     image: "assets/images/Hot_White_Russian_2.jpg",
//     isexplore: true,
//     tagline: '',
//     ishot: false,
//   ),
//   Product(
//     pro_id: 17,
//     title: "Long Black",
//     Ingredienticon: ["assets/svgs/SUGAR.svg", pathbean, pathmilk],
//     Ingredientsname: ["assets/svgs/SUGAR.svg", 'Coffee Bean', 'Milk'],
//     price: "\$3 - \$5",
//     description:
//         "This easy-to-fix coffee cocktail is a standard. Simply add the Irish whiskey of your choice to the coffee of your choice! If you are feeling fancy, substitute your regular creamer for a splash of Kahlua coffee liqueur.",
//     icon: "assets/images/Long_Shot_1.jpg",
//     image: "assets/images/Long_Shot_2.jpg",
//     isexplore: true,
//     tagline: '',
//     ishot: false,
//   ),
//   Product(
//     pro_id: 18,
//     title: "Mocha Cookie Crumble Frappuccino",
//     Ingredienticon: ["assets/svgs/SUGAR.svg", pathbean, pathmilk],
//     Ingredientsname: ["assets/svgs/SUGAR.svg", 'Coffee Bean', 'Milk'],
//     price: "\$3 - \$5",
//     description:
//         "Frappuccino Roast coffee, mocha sauce and Frappuccino chips blended with milk and ice, layered on top of whipped cream and chocolate cookie crumble and topped with vanilla whipped cream, mocha drizzle and even more chocolate cookie crumble. Each sip is as good as the last, all the way to the end.",
//     icon: "assets/images/Mocha_Cookie_Crumble_Frappuccino_1.jpg",
//     image: "assets/images/Mocha_Cookie_Crumble_Frappuccino_2.png",
//     isexplore: true,
//     tagline: '',
//     ishot: false,
//   ),
//   Product(
//     pro_id: 19,
//     title: "Caramel Ribbon Crunch Frappuccino",
//     Ingredienticon: ["assets/svgs/SUGAR.svg", pathbean, pathmilk],
//     Ingredientsname: ["assets/svgs/SUGAR.svg", 'Coffee Bean', 'Milk'],
//     price: "\$3 - \$5",
//     description:
//         "Buttery caramel syrup blended with coffee, milk and ice, then topped with a layer of dark caramel sauce, whipped cream, caramel drizzle and a crunchy caramel-sugar topping.",
//     icon: "assets/images/Caramel_Ribbon_Crunch_Frappuccino_1.jpg",
//     image: "assets/images/Caramel_Ribbon_Crunch_Frappuccino_2.jpg",
//     isexplore: true,
//     tagline: '',
//     ishot: false,
//   ),
//   Product(
//     pro_id: 18,
//     title: "Mocha Frappuccino",
//     Ingredienticon: ["assets/svgs/SUGAR.svg", pathbean, pathmilk],
//     Ingredientsname: ["assets/svgs/SUGAR.svg", 'Coffee Bean', 'Milk'],
//     price: "\$3 - \$5",
//     description:
//         "Buttery caramel syrup blended with coffee, milk and ice, then topped with a layer of dark caramel sauce, whipped cream, caramel drizzle and a crunchy caramel-sugar topping.",
//     icon: "assets/images/Mocha_Frappuccino_1.jpg",
//     image: "assets/images/Mocha_Frappuccino_2.jpg",
//     isexplore: true,
//     tagline: '',
//     ishot: false,
//   ),
//   Product(
//     pro_id: 20,
//     title: "Java Chip Frappuccino",
//     Ingredienticon: ["assets/svgs/SUGAR.svg", pathbean, pathmilk],
//     Ingredientsname: ["assets/svgs/SUGAR.svg", 'Coffee Bean', 'Milk'],
//     price: "\$3 - \$5",
//     description:
//         "Buttery caramel syrup blended with coffee, milk and ice, then topped with a layer of dark caramel sauce, whipped cream, caramel drizzle and a crunchy caramel-sugar topping.",
//     icon: "assets/images/Java_Chip_Frappuccino_1.jpg",
//     image: "assets/images/Java_Chip_Frappuccino_2.jpg",
//     isexplore: true,
//     tagline: '',
//     ishot: false,
//   ),
//   Product(
//     pro_id: 21,
//     title: "Strawberry Crème Frappuccinoo",
//     Ingredienticon: ["assets/svgs/SUGAR.svg", pathbean, pathmilk],
//     Ingredientsname: ["assets/svgs/SUGAR.svg", 'Coffee Bean', 'Milk'],
//     price: "\$3 - \$5",
//     description:
//         "Buttery caramel syrup blended with coffee, milk and ice, then topped with a layer of dark caramel sauce, whipped cream, caramel drizzle and a crunchy caramel-sugar topping.",
//     icon: "assets/images/Strawberry_Crème_Frappuccino_1.jpg",
//     image: "assets/images/Strawberry_Crème_Frappuccino_2.jpg",
//     isexplore: true,
//     tagline: '',
//     ishot: false,
//   ),
// ];
