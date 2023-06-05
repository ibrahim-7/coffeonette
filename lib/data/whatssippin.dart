import 'package:coffeeonette/constants/constants.dart';

class Sippin {
  String image, title, description, icon;
  String price;
  int pro_id;
  var Ingredientsname, Ingredienticon;

  Sippin({
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

List<Sippin> sip = [
  Sippin(
    pro_id: 28,
    title: "Undertow ",
    price: "\$3 - \$6",
    Ingredienticon: [milkicon, pathsyrup, espressoicon, pathcream, pathsugar],
    Ingredientsname: ['Milk', 'Vanilla Syrup', 'Espresso', 'Cream', 'Sugar'],
    description:
        "Another drink with a powerful kick, the Undertow looks more like an exotic cocktail than a coffee. Starting with 3 pumps of a syrup of your choosing your barista will pour over some milk and then add 2 shots of espresso on top for a lovely layered finish. This drink is meant to be drank fast just like you would drink a shot and will provide an unexpected, yet amazing kick to your day. This drink is made with a drip coffee, 3 pumps of your favorite syrup and a splash of milk. These 3 ingredients are then topped with two shots of espresso. The goal is to create two distinct, un-mixed, layers: a creamy and cold layer at the bottom of the cup topped with a hot espresso layer. When you drink it like a shot, you first experience the kick of the espresso followed by the cool and sweet taste of the milk. This is definitely a new and fun way to get your morning caffeine fix! ",
    icon: "assets/images/Undertow_1.png",
    image: "assets/images/Undertow_2.jpg",
  ),
  Sippin(
    pro_id: 29,
    title: "Espresso Con Panna",
    price: "\$2 - \$4",
    Ingredienticon: [pathcream, pathsyrup, espressoicon, pathbean, pathsugar],
    Ingredientsname: ['Cream', 'Vanilla Syrup', 'Espresso', 'Coffee', 'Sugar'],
    description:
        "Espresso con panna (‘espresso with cream’ in Italian) is a coffee drink where Espresso meets a dollop of whipped cream to enhance the rich and caramelly flavors of a straight-up shot. You can sweeten this espresso as well, but it’s optional. If you’re craving something sweet around the afternoon (or whenever you crave it), then the espresso con panna will save your day!",
    icon: "assets/images/Espresso_Con_Panna_1.JPG",
    image: "assets/images/Espresso_Con_Panna_2.JPG",
  ),
  Sippin(
    pro_id: 30,
    title: "Dalgona",
    price: "\$4 - \$6",
    Ingredienticon: [pathbean, pathsugar, milkicon, pathcream, pathsyrup],
    Ingredientsname: ['Coffee', 'Sugar', 'Milk', 'Cream', 'Syrup'],
    description:
        "Dalgona coffee is a whipped, frothy iced coffee drink made with instant coffee, sugar, water, and milk. Dalgona coffee has two distinct layers made from whipped coffee cream sitting on top of iced milk. As a result, folks also call dalgona coffee by other names like ‘whipped coffee’, ‘frothy coffee’, or ‘fluffy coffee’. It mostly tastes like milky iced coffee, but with a layer of foam that’s reminiscent of the frothy milk in espresso drinks like cappuccinos and lattes.",
    icon: "assets/images/Dalgona_1.JPG",
    image: "assets/images/Dalgona_2.JPG",
  ),
  Sippin(
    pro_id: 31,
    title: "Cortado ",
    price: "\$3 - \$4",
    Ingredienticon: [milkicon, water, espressoicon, pathsyrup, pathbean],
    Ingredientsname: ['Milk', 'Water', 'Espresso', 'Syrup', 'Coffee'],
    description:
        "A double shot of espresso, artfully combined with a small amount of thick, creamy, velvety textured steamed milk in a rocks glass. A Spanish classic! A Cortado is always served in a 4.5 ounce glass cup, making it easy to pour in the exact quantities. When it’s served in a special glass called a Gibraltar glass that tapers at the bottom, it’s called a Gibraltar.",
    icon: "assets/images/Cortado_1.jpg",
    image: "assets/images/Cortado.jpg",
  ),
  Sippin(
    pro_id: 32,
    title: "Sakura Blossom Cream Latte",
    price: "\$4 - \$5",
    Ingredienticon: [milkicon, water, pathsyrup, pathbean, pathstrawberry],
    Ingredientsname: [
      'Milk',
      'Water',
      'Syrup',
      'Cream',
      'Coffee',
      'Strawberry'
    ],
    description:
        "The Sakura Blossom Cream Latte blended beverage features a dreamy blend of strawberries and cream with a topping of whipped cream, chewy rice flour dumplings and strawberry shaved chocolate topping. The Sakura Blossom Cream Latte blends sweet and tart strawberry sauce with luscious steam milk, finished with handcrafted latte art of a cherry tree in full bloom. And while supplies last, customers can customize any beverage topped with foam or whipped cream with Sakura latte art handcrafted by Starbucks baristas.",
    icon: "assets/images/Sakura_Blossom_Cream_Latte_1.jpg",
    image: "assets/images/Sakura_Blossom_Cream_Latte_1.jpg",
  ),
  Sippin(
    pro_id: 33,
    title: "Butterscotch Brûlée Latte",
    price: "\$4 - \$5",
    Ingredienticon: [milkicon, pathsyrup, espressoicon, pathcream, pathsugar],
    Ingredientsname: [
      'Milk',
      'Butterscotch Syrup',
      'Espresso',
      'Cream',
      'Sugar'
    ],
    description:
        "Tastes like Winter, The warmth of a crackling fire in an open hearth is the mood that’s captured perfectly in this decadent Butterscotch Brulee Latte. Savour the sumptuous creamy butterscotch flavour and the silky smoothness of your favourite latte. Delight at the crisp snapping of the Creme Brulee like an ice on a frozen pathway, then slowly dissolve into blissful winter moments made precisely for special treats like this. Steamed milk and rich butterscotch brulée sauce finished with whipped cream and a supreme topping of even more butterscotch brulée bits.",
    icon: "assets/images/Butterscotch_Brulle_Latte_1.JPG",
    image: "assets/images/Butterscotch_Brulle_Latte_2.JPG",
  ),
  Sippin(
    pro_id: 34,
    title: "Thin Mint Frappuccino",
    price: "\$3 - \$6",
    Ingredienticon: [milkicon, pathsyrup, pathchocolate, pathcream],
    Ingredientsname: ['Milk', 'Vanilla Syrup', 'Chocolate', 'Cream'],
    description:
        "Rich chocolate sauce, peppermint syrup, espresso & steamed milk, sprinkled with crushed peppermint. If you are a fan of chocolate and mint together, then this drink has the right balance of both flavors. Just like the thin mint cookies, this tasty drink hits all the right spots! Start your order with a Tazo Green Tea Frappuccino, add chocolate chips, then 1 to 3 pumps of mocha syrup and 1 to 2 pumps of peppermint syrup. For a sweet summer day treat, the Thin Mint frappuccino is simply perfect!",
    icon: "assets/images/Thin_Mint_Frappucino_1.JPG",
    image: "assets/images/Thin_Mint_Frappucino_2.JPG",
  ),
  Sippin(
    pro_id: 35,
    title: "Roasted Chestnut Macchiato",
    price: "\$4 - \$6",
    Ingredienticon: [
      milkicon,
      pathsyrup,
      espressoicon,
      pathsyrup,
      pathchocolate
    ],
    Ingredientsname: [
      'Milk',
      'Vanilla Syrup',
      'Espresso',
      'Toffeenut Syrup',
      'Chocolate'
    ],
    description:
        "Although chestnuts are reminiscent of the holidays, this drink is available all year long. The flavors are just right, being sweet with a subtle touch of spice. One sniff from this drink and you will be enchanted by the sweet and comfortable smell of holiday roasting chestnuts! To order, ask for a Hazelnut Macchiato, add 1 to 2 pumps of toffee nut syrup and 1 to 2 pumps of extra hazelnut syrup. Follow that by ½ to 1 pump of white chocolate mocha and finish it with spiced whipped cream and hazelnut drizzle. This drink will work wonders on cool winter days!",
    icon: "assets/images/Roasted_Chestnut_Macchiato_1.JPG",
    image: "assets/images/Roasted_Chestnut_Macchiato_2.JPG",
  ),
  Sippin(
    pro_id: 36,
    title: "Raspberry Cheesecake Mocha Frappuccino",
    price: "\$5 - \$7",
    Ingredienticon: [
      milkicon,
      pathchocolate,
      espressoicon,
      pathsyrup,
      pathsyrup
    ],
    Ingredientsname: [
      'Milk',
      'Chocolate',
      'Espresso',
      'Raspberry Syrup',
      'Hazelnut Syrup'
    ],
    description:
        "The Raspberry Cheesecake Mocha Frappuccino is literally a dessert in a cup. The flavors of this creamy frappuccino are rich and fruity and promise to satisfy the taste buds of the biggest cheesecake fanatic. Being one of the most popular items on the secret menu, the raspberry cheesecake Mocha Frappuccino is very easy to order and will gladly be made by any Starbucks barista. Ask for a White chocolate Mocha Frappuccino with 1 to 2 pumps of raspberry syrup. Don’t forget the whipped cream and vanilla sprinkles on top. You won’t regret it!",
    icon: "assets/images/Raspberry_Cheesecake_Mocha_Frappuccino_1.png",
    image: "assets/images/Raspberry_Cheesecake_Mocha_Frappuccino_2.png",
  ),
  Sippin(
    pro_id: 37,
    title: "Chocolate Pumpkin Latte",
    price: "\$5 - \$6",
    Ingredienticon: [pathbean, pathmilk, pathsyrup, pathchocolate],
    Ingredientsname: ['Coffee', 'Milk', 'Maple Syrup', 'Chocolate'],
    description:
        "If you are a fan of the seasonal Pumpkin Spice Latte, which is available on Starbucks' regular menu every fall, but you are also a chocoholic and like to drizzle chocolate on everything, then you will definitely want to try the Chocolate Pumpkin Latte. Although this drink is on the secret menu, the recipe is quite simple. Just order a Pumpkin Spice Latte mixed with 2 pumps of chocolate syrup. During fall, while the air is growing cool and the leaves are turning, this hot comfort drink is just perfect.",
    icon: "assets/images/Chocolate_Pumpkin_Latte_1.JPG",
    image: "assets/images/Chocolate_Pumpkin_Latte_2.JPG",
  ),
  Sippin(
    pro_id: 38,
    title: "Caramel Snickerdoodle Macchiato",
    price: "\$3 - \$5",
    Ingredienticon: [pathsyrup, water, pathsyrup, pathmilk, pathice],
    Ingredientsname: [
      'Vanilla Syrup',
      'Cinnamon Dolce Syrup',
      'Espresso',
      'Milk',
      'Ice'
    ],
    description:
        "This drink tastes just as good as it sounds! Based off the classic iced Soy Caramel Macchiato, it is ordered upside down to ensure that all the different layers of the typical macchiato blend together in a creamy and delicious consistency. With the additional blend of cinnamon and vanilla, the taste of this beverage is reminiscent of the caramel covered snickerdoodle cookies Girl Scouts used to sell us. If you were a fan of these cookies, then this drink is a must! Simply ask for an Upside Down Iced Soy Caramel Macchiato with 1 to 2 pumps of vanilla syrup and 1 to 2 pumps of delicious cinnamon dolce syrup",
    icon: "assets/images/Carame_Snickerdoodle_Macchiato_1.png",
    image: "assets/images/Carame_Snickerdoodle_Macchiato_1.png",
  ),
  Sippin(
    pro_id: 39,
    title: "Ultimate Cheesecake Frappe",
    price: "\$5 - \$7",
    Ingredienticon: [
      milkicon,
      pathcookies,
      pathstrawberry,
      pathcream,
      pathsyrup
    ],
    Ingredientsname: [
      'Milk',
      'Cookie Chip',
      'Strawberry',
      'Cream',
      'Dolce syrup'
    ],
    description:
        "Cheesecake is always a good idea, the cheesecake frappe satiates the cheesecake lover in all of us, with a sharp twist of fresh coffee.",
    icon: "assets/images/Cheesecake_Frappe_1.JPG",
    image: "assets/images/Cheesecake_Frappe_2.JPG",
  ),
  Sippin(
    pro_id: 40,
    title: "Tangerine White Chocolate Frappe",
    price: "\$3 - \$4",
    Ingredienticon: [
      milkicon,
      pathchocolate,
      espressoicon,
      pathcream,
      pathcocoa
    ],
    Ingredientsname: ['Milk', 'Chocolate', 'Espresso', 'Cream', 'Cocoa'],
    description:
        "The new tangerine white chocolate drinks are a blend of coffee &cream with a tangy twist of tangerine, a perfect combination to enrich the day.",
    icon: "assets/images/Tangerine_White_Chocolate_Frappe_1.JPG",
    image: "assets/images/Tangerine_White_Chocolate_Frappe_2.JPG",
  ),
  Sippin(
    pro_id: 41,
    title: "Cappuccino Crush ",
    price: "\$3 - \$4",
    Ingredienticon: [milkicon, water, espressoicon, pathsyrup, pathbean],
    Ingredientsname: ['Milk', 'Water', 'Espresso', 'Caramel Syrup', 'Coffee'],
    description:
        "Cappuccino Crush has a tangerine flavour in it with a single shot of espresso artfully combined with thick, creamy, and velvety textured steamed milk. The Cappuccino Crush is a delicious blend of rich soft serve base and espresso - it hits the spot of a creamy and cold coffee summer drink!",
    icon: "assets/images/Cappuccino_Crush_1.JPG",
    image: "assets/images/Cappuccino_Crush_2.JPG",
  ),
  Sippin(
    pro_id: 42,
    title: "Cinnamon Dulce Latte ",
    price: "\$3 - \$5",
    Ingredienticon: [milkicon, water, pathsprinkles, pathcream, pathsyrup],
    Ingredientsname: [
      'Milk',
      'Water',
      'Sprinkles',
      'Cream',
      'Cinnamon Dolce Syrup'
    ],
    description:
        "Cinnamon dolce just means “sweet cinnamon”! Freshly steamed milk and cinnamon dolce-flavored syrup added to classic espresso, topped with sweetened whipped cream and a cinnamon dolce topping to bring you specialness in a treat.",
    icon: "assets/images/Cinnamon_Dulce_Latte_1.JPG",
    image: "assets/images/Cinnamon_Dulce_Latte_2.JPG",
  ),
  Sippin(
    pro_id: 43,
    title: "Hazelnut Frostino",
    price: "\$2 - \$3",
    Ingredienticon: [milkicon, water, pathbean, pathsugar, pathsyrup],
    Ingredientsname: ['Milk', 'Water', 'Coffee', 'Sugar', 'Hazelnut Syrup'],
    description:
        "A cool, creamy drink with beautifully autumnal flavours of maple syrup and roasted hazelnut, topped with crunchy biscuit. Available with and without coffee.",
    icon: "assets/images/Hazelnut_Frostino_2.png",
    image: "assets/images/Hazelnut_Frostino_1.png",
  ),
  Sippin(
    pro_id: 44,
    title: "Hazelnut latte",
    price: "\$3 - \$4",
    Ingredienticon: [milkicon, water, pathbean, pathcream, pathsyrup],
    Ingredientsname: ['Milk', 'Water', 'Coffee', 'Cream', 'Hazelnut Syrup'],
    description:
        "A creamy concoction that will satisfy any coffee craving, the hazelnut and ccsilky steamed frothy layer accentuate impressive Hazelnut notes in this latte. Espresso mingles with Hazelnut lightly topped with foam. Enjoy the flavour of freshly roasted hazelnuts combined with powerful espresso!",
    icon: "assets/images/Hazelnut_Latte_1.JPG",
    image: "assets/images/Hazelnut_Latte_2.JPG",
  ),
];
