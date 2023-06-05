import 'package:coffeeonette/constants/constants.dart';

class Explore {
  String image, title, description, icon;
  String price;
  int pro_id;
  var Ingredientsname, Ingredienticon;

  Explore({
    required this.pro_id,
    required this.Ingredienticon,
    required this.Ingredientsname,
    required this.image,
    required this.icon,
    required this.title,
    required this.price,
    required this.description,
  });
}

List explorecoffee = [
  Explore(
    pro_id: 6,
    image: "assets/images/Cold_Brew_1.jpg",
    icon: "assets/images/Cold_Brew_2.jpg",
    title: "Salted Caramel Cold Brew",
    price: "\$3 - \$5",
    Ingredienticon: [milkicon, water, pathbean, pathice, pathsyrup],
    Ingredientsname: ['Milk', 'Water', 'Coffee', 'Ice', 'Vanilla Syrup'],
    description:
        "The rich and smooth cold brew is combined with caramel flavoring, offering a bitter-sweet treat. The beverage is then topped with silky cold foam and sea salt for crunch. This is a go-to option for people who love the bold and straightforward flavor of black coffee, balanced out with the milk foam and sweetener.",
  ),
  Explore(
    pro_id: 7,
    title: "Iced Chocolate Almond Milk Shaken Espresso",
    price: "\$6 - \$8",
    Ingredienticon: [milkicon, pathchocolate, pathcocoa, pathcream, pathsyrup],
    Ingredientsname: [
      'Milk',
      'Chocolate',
      'Cocoa',
      'Cream',
      'Cinnamon Dolce Syrup'
    ],
    description:
        "The rich and smooth cold brew is combined with caramel flavoring, offering a bitter-sweet treat. The beverage is then topped with silky cold foam and sea salt for crunch. This is a go-to option for people who love the bold and straightforward flavor of black coffee, balanced out with the milk foam and sweetener.",
    icon: "assets/images/Iced_Chocolate_Almond_Milk Shaken_Espresso_1.jpg",
    image: "assets/images/Hazelnut_Frostino_1.png",
  ),
  Explore(
    pro_id: 8,
    title: "Strawberry Crème Frappuccinoo",
    price: "\$3 - \$5",
    Ingredienticon: [pathstrawberry, pathmilk, pathbean, pathcream, pathcocoa],
    Ingredientsname: ['Strawberry', 'Milk', 'Coffee', 'Cream', 'Cocoa'],
    description:
        "Buttery caramel syrup blended with coffee, milk and ice, then topped with a layer of dark caramel sauce, whipped cream, caramel drizzle and a crunchy caramel-sugar topping.",
    icon: "assets/images/Strawberry_Crème_Frappuccino_1.jpg",
    image: "assets/images/Strawberry_Crème_Frappuccino_2.jpg",
  ),
  Explore(
    pro_id: 9,
    title: "Nitro Cold Brew",
    price: "\$3 - \$5",
    Ingredienticon: [milkicon, water, pathbean, pathcream, pathsyrup],
    Ingredientsname: ['Milk', 'Water', 'Coffee', 'Cream', 'Syrup'],
    description:
        "This cold brew is infused with nitrogen, which creates a thicker, creamier, and colder version of the standard beverage. This drink is not only a delicious low-calorie black coffee but also aesthetically pleasing due to the cascading effect of the foam bubbles.",
    icon: "assets/images/Nitro_Cold_Brew_1.jpg",
    image: "assets/images/Nitro_Cold_Brew_2.JPG",
  ),
  Explore(
    pro_id: 10,
    title: "Cafe Mocha",
    price: "\$3 - \$5",
    Ingredienticon: [milkicon, pathcocoa, pathsugar, pathbean, pathmilk],
    Ingredientsname: ['Milk', 'Cocoa', 'Sugar', 'Coffee', 'Milk'],
    description:
        "Cafe mocha is just chocolate, espresso, and milk. Typically, you will find the drink shortened to just a ‘mocha’ on menus at coffee shops. This coffee drink is perfect for coffee beginners that enjoy a cozy hot chocolate. You get all the energetic benefits of a cup of joe without the dreaded taste of straight espresso. If you decide that the mocha is your top choice on this list of good coffee drinks to order, you won’t struggle to find one - it’s a common coffee drink served at practically all coffee shops.",
    icon: "assets/images/Cafe_Mocha_1.JPG",
    image: "assets/images/Cafe_Mocha_2.JPG",
  ),
  Explore(
    pro_id: 11,
    title: "Cold Brew",
    price: "\$2 - \$4",
    Ingredienticon: [milkicon, water, pathbean, pathice, pathsugar],
    Ingredientsname: ['Milk', 'Water', 'coffee', 'Ice', 'Sugar'],
    description:
        "Typically, cold brew is served black and packs a strong flavor. However, you can add sugar and milk to cold brew just as you would regular coffee. Another reason you should try cold brew coffee if you don’t like coffee is that you will find different flavors. The extraction process is different from normal coffee, which means you won’t be faced with burnt or bitter tastes.",
    icon: "assets/images/Cold_Brew_1.jpg",
    image: "assets/images/Cold_Brew_2.jpg",
  ),
  Explore(
    pro_id: 12,
    title: "Dalgona Coffee",
    price: "\$5 - \$8",
    Ingredientsname: ['Sugar', 'Milk', 'Syrup', 'Expresso', 'Water'],
    Ingredienticon: [sugaricon, milkicon, syrupicon, espressoicon, water],
    description:
        "Dalgona coffee is creamy and sweet in flavor - despite the two spoons of coffee you need to make the whip. The idea is that you make coffee-flavored whip cream, pour a glass of hot milk, and add the cream to the drink. All you need to make this coffee at home is instant coffee, sugar, water milk, and a whisk.",
    icon: "assets/images/Dalgona_1.JPG",
    image: "assets/images/Dalgona_2.JPG",
  ),
  Explore(
    pro_id: 13,
    title: "Cafe Au Lait",
    price: "\$3 - \$5",

    Ingredienticon: [pathbean, water, pathcream, pathice, pathsugar],
    Ingredientsname: ['Coffee', 'Water', 'Cream', 'Ice', 'Sugar'],
    description:
        "A step up from coffee and cream, the cafe au lait brings together drip coffee and hot milk in perfect union. Steaming the milk brings an element of sweetness as well as a rich and velvety texture to your freshly brewed coffee.",
    icon: "assets/images/Cafe_Au_Lait_1.jpg",
    image: "assets/images/Cafe_Au_Lait_2.jpg",

    //
  ),
  Explore(
    pro_id: 14,
    title: "Ristretto",
    price: "\$3 - \$5",

    Ingredienticon: [milkicon, water, pathcocoa, pathcream, pathsugar],
    Ingredientsname: ['Milk', 'Water', 'Cocoa', 'Cream', 'Sugar'],
    description:
        "The ristretto is a more concentrated version of the classic espresso shot. Ristretto Espresso shots are not brewed to complete volume or for the same amount of time as a classic espresso shot. This creates a rich, more intensely flavoured shot of espresso despite its smaller size.",
    icon: "assets/images/Ristretto_1.jpg",
    image: "assets/images/Ristretto_2.jpg",

    //
  ),
  Explore(
    pro_id: 15,
    title: "Red Eye",
    price: "\$3 - \$5",

    Ingredienticon: [pathcocoa, pathchocolate, pathbean, pathice, pathsugar],
    Ingredientsname: ['Cocoa', 'Chocolate', 'Coffee', 'Ice', 'Sugar'],
    description:
        "The redeye packs a punch! This commuter favourite combines a shot of espresso with a drip coffee for an extra caffeinated beverage to keep you going through the workday!",
    icon: "assets/images/Red_Eye_1.jpg",
    image: "assets/images/Red_Eye_2.jpg",

    //
  ),
  Explore(
    pro_id: 16,
    title: "Caramel Latte",
    price: "\$3 - \$5",

    Ingredienticon: [milkicon, pathsyrup, pathbean, pathespresso, pathsugar],
    Ingredientsname: ['Milk', 'Caramel Syrup', 'Coffee', 'Espresso', 'Sugar'],
    description:
        "Another great twist on the classic latte is the caramel latte. Sweeten up your drink with a burst of smooth and warming caramel flavor. Definitely, a drink suited for those with a sweet tooth!",
    icon: "assets/images/Caramel_Latte_1.jpg",
    image: "assets/images/Caramel_Latte_2.jpg",

    //
  ),
  Explore(
    pro_id: 17,
    title: "Mocha Latte",
    price: "\$3 - \$5",

    Ingredienticon: [milkicon, water, pathbean, pathsyrup, pathsugar],
    Ingredientsname: ['Milk', 'Water', 'Coffee', 'pathsyrup', 'Sugar'],
    description:
        "What’s better than a latte? A latte with chocolate. Mocha Lattes are a delicious drink for the wintertime, combining the classic latte with hot chocolate!",
    icon: "assets/images/Mocha_Latte_1.jpg",
    image: "assets/images/Mocha_Latte_2.jpg",

    //
  ),
  Explore(
    pro_id: 18,
    title: "Frozen Blended Latte",
    price: "\$3 - \$5",

    Ingredienticon: [milkicon, pathsyrup, pathcream, pathice, pathespresso],
    Ingredientsname: ['Milk', 'Vanilla Syrup', 'Cream', 'Ice', 'Espresso'],
    description:
        "We all know and love frozen blended coffee drinks – Starbucks brought us the Frappuccino and there was no going back from there. Try all of your favorite latte drinks blended with ice at home or the cafe whether it is the Caramel Latte or a new specialty blended drink, these are sure to pack a flavor punch!",
    icon: "assets/images/Frozen_Blended_Latte_1.jpg",
    image: "assets/images/Frozen_Blended_Latte_2.jpg",

    //
  ),
  Explore(
    pro_id: 19,
    title: "Espresso Martini",
    price: "\$3 - \$5",
    Ingredienticon: [pathsyrup, pathalcohol, pathbean, pathice, pathice],
    Ingredientsname: ['Syrup', 'Vodka', 'Coffee', 'Espresso', 'Ice'],
    description:
        "Espresso martinis are found at many bars and for good reason. This classic cocktail brings an element of classic and a boost of caffeine with the added shot of espresso. The perfect way to start your night out or to keep it going!",
    icon: "assets/images/Espresso_Martini_1.jpg",
    image: "assets/images/Espresso_Martini_2.jpg",
  ),
  Explore(
    pro_id: 20,
    title: "Bourbon Latte",
    price: "\$3 - \$5",
    Ingredienticon: [pathespresso, pathsyrup, pathalcohol, pathice, pathsugar],
    Ingredientsname: ['Espresso', 'Vanilla Syrup', 'Bourbon', 'Ice', 'Sugar'],
    description:
        "Espresso martinis are found at many bars and for good reason. This classic cocktail brings an element of classic and a boost of caffeine with the added shot of espresso. The perfect way to start your night out or to keep it going!",
    icon: "assets/images/Bourbon_Latte_1.jpg",
    image: "assets/images/Bourbon_Latte_2.png",
  ),
  Explore(
    pro_id: 21,
    title: "Irish Coffee",
    price: "\$3 - \$5",
    Ingredienticon: [pathbean, pathalcohol, pathcream, pathice, pathsugar],
    Ingredientsname: ['Coffee', 'Whiskey', 'Cream', 'Ice', 'Sugar'],
    description:
        "This easy-to-fix coffee cocktail is a standard. Simply add the Irish whiskey of your choice to the coffee of your choice! If you are feeling fancy, substitute your regular creamer for a splash of Kahlua coffee liqueur.",
    icon: "assets/images/Irish_Coffee_1.jpg",
    image: "assets/images/Irish_Coffee_2.jpg",
  ),
  Explore(
    pro_id: 22,
    title: "Hot White Russian",
    price: "\$3 - \$5",
    Ingredienticon: [milkicon, pathalcohol, pathbean, pathice, pathcream],
    Ingredientsname: ['Milk', 'Vodka', 'Coffee', 'Ice', 'Cream'],
    description:
        "This easy-to-fix coffee cocktail is a standard. Simply add the Irish whiskey of your choice to the coffee of your choice! If you are feeling fancy, substitute your regular creamer for a splash of Kahlua coffee liqueur.",
    icon: "assets/images/Hot_White_Russian_1.jpg",
    image: "assets/images/Hot_White_Russian_2.jpg",
  ),
  Explore(
    pro_id: 23,
    title: "Long Black",
    price: "\$3 - \$5",
    Ingredienticon: [milkicon, water, pathbean, pathcocoa, pathsugar],
    Ingredientsname: ['Milk', 'Water', 'Coffee', 'Cocoa', 'Sugar'],
    description:
        "This easy-to-fix coffee cocktail is a standard. Simply add the Irish whiskey of your choice to the coffee of your choice! If you are feeling fancy, substitute your regular creamer for a splash of Kahlua coffee liqueur.",
    icon: "assets/images/Long_Shot_1.jpg",
    image: "assets/images/Long_Shot_2.jpg",
  ),
  Explore(
    pro_id: 24,
    title: "Mocha Cookie Crumble Frappuccino",
    price: "\$3 - \$5",
    Ingredienticon: [milkicon, pathespresso, pathsyrup, pathcream, pathsugar],
    Ingredientsname: ['Milk', 'Espresso', 'Vanilla Syrup', 'Cream', 'Sugar'],
    description:
        "Frappuccino Roast coffee, mocha sauce and Frappuccino chips blended with milk and ice, layered on top of whipped cream and chocolate cookie crumble and topped with vanilla whipped cream, mocha drizzle and even more chocolate cookie crumble. Each sip is as good as the last, all the way to the end.",
    icon: "assets/images/Mocha_Cookie_Crumble_Frappuccino_1.jpg",
    image: "assets/images/Mocha_Cookie_Crumble_Frappuccino_2.png",
  ),
  Explore(
    pro_id: 25,
    title: "Caramel Ribbon Crunch Frappuccino",
    price: "\$3 - \$5",
    Ingredienticon: [milkicon, pathsyrup, pathcream, pathice, pathsugar],
    Ingredientsname: ['Milk', 'Caramel Syrup', 'Coffee', 'Cream', 'Sugar'],
    description:
        "Buttery caramel syrup blended with coffee, milk and ice, then topped with a layer of dark caramel sauce, whipped cream, caramel drizzle and a crunchy caramel-sugar topping.",
    icon: "assets/images/Caramel_Ribbon_Crunch_Frappuccino_1.jpg",
    image: "assets/images/Caramel_Ribbon_Crunch_Frappuccino_2.jpg",
  ),
  Explore(
    pro_id: 26,
    title: "Mocha Frappuccino",
    price: "\$3 - \$5",
    Ingredienticon: [milkicon, pathsyrup, pathcream, pathcocoa, pathchocolate],
    Ingredientsname: ['Milk', 'Vanilla Syrup', 'Cream', 'Cocoa', 'Chocolate'],
    description:
        "Buttery caramel syrup blended with coffee, milk and ice, then topped with a layer of dark caramel sauce, whipped cream, caramel drizzle and a crunchy caramel-sugar topping.",
    icon: "assets/images/Mocha_Frappuccino_1.jpg",
    image: "assets/images/Mocha_Frappuccino_2.jpg",
  ),
  Explore(
    pro_id: 27,
    title: "Java Chip Frappuccino",
    price: "\$3 - \$5",
    Ingredienticon: [
      pathcookies,
      pathstrawberry,
      pathsyrup,
      pathcream,
      pathsugar
    ],
    Ingredientsname: [
      'Cookie',
      'Strawberry',
      'Vanilla Syrup',
      'Cream',
      'Sugar'
    ],
    description:
        "Buttery caramel syrup blended with coffee, milk and ice, then topped with a layer of dark caramel sauce, whipped cream, caramel drizzle and a crunchy caramel-sugar topping.",
    icon: "assets/images/Java_Chip_Frappuccino_1.jpg",
    image: "assets/images/Java_Chip_Frappuccino_2.jpg",
  ),
];
