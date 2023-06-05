import 'package:coffeeonette/constants/constants.dart';

class Product {
  String image, title, description, icon;
  String price, tagline;
  int pro_id;
  var Ingredientsname, Ingredienticon;

  Product({
    required this.pro_id,
    required this.Ingredienticon,
    required this.Ingredientsname,
    required this.image,
    required this.icon,
    required this.title,
    required this.price,
    required this.tagline,
    required this.description,
  });
}

List Feautured = [
  Product(
    pro_id: 0,
    title: "Latte",
    price: "\$2 - \$5",
    description:
        "An undeniable classic, the latte is the perfect foundation for your morning. Lots of steamed milk with espresso shots to liven it up, usually topped with about 1/2 inch or so of foam. Espresso-based but not too strong, this beverage can be made with any milk of your choice – dairy or nondairy. Latte drinks come in sizes between 10 ounces to 16 ounces.",
    icon: "assets/images/latte_icon.png",
    image: "assets/images/Latte.jpg",
    tagline: "The perfect drink to awaken you and you taste buds.",
    Ingredientsname: ['Sugar', 'Milk', 'Syrup', 'Espresso', 'Water'],
    Ingredienticon: [sugaricon, milkicon, syrupicon, espressoicon, water],
  ),
  Product(
    pro_id: 1,
    title: "Capuccino",
    price: "\$2 - \$4",
    description:
        "A timeless classic, the cappuccino is a great coffee drink to break up your afternoon. Espresso and piles of foamy, deliciously steamed milk. A cappuccino is different from a flat white or a latte because it requires foamed milk as well as steamed milk.",
    icon: "assets/images/Cappuccino.jpg",
    image: "assets/images/Cappuccino.jpg",
    Ingredientsname: ['Sugar', 'Milk', 'Syrup', 'Espresso', 'Water'],
    Ingredienticon: [sugaricon, milkicon, syrupicon, espressoicon, water],
    tagline: "Light but solid. This Italian roast keeps your wits alive.",
  ),
  Product(
    pro_id: 2,
    title: "Americano",
    price: "\$2 - \$3",
    description:
        "If you want the sharpness and intensity of flavor that you get with a shot of espresso but want to mellow it out with a different type of approach than the lungo espresso shot, the americano is the coffee drink for you. Simply put, it is a shot of espresso diluted with hot water to your preference.",
    icon: "assets/images/Americano_icon.png",
    image: "assets/images/Americano.jpg",
    Ingredientsname: ['Sugar', 'Milk', 'Syrup', 'Espresso', 'Water'],
    Ingredienticon: [sugaricon, milkicon, syrupicon, espressoicon, water],
    tagline: "Your perfect caffeine shot.",
  ),
  Product(
    pro_id: 3,
    title: "Espresso",
    price: "\$2 - \$4",
    description:
        "The basis for so many of our favorite coffee drinks, espresso is a small and concentrated shot of coffee that packs a punch when it comes to flavor and caffeine! A shot of espresso tends to carry as much caffeine as a full cup of drip coffee.",
    icon: "assets/images/Espresso_icon.png",
    image: "assets/images/Espresso.jpg",
    Ingredientsname: ['Sugar', 'Milk', 'Syrup', 'Espresso', 'Water'],
    Ingredienticon: [sugaricon, milkicon, syrupicon, espressoicon, water],
    tagline: "Kickstart your day with a bold coffee shot",
  ),
  Product(
    pro_id: 4,
    title: "Machiatto",
    price: "\$3 - \$4.5",
    description:
        "Simple ingredients tweaked to perfection and taste leave for an endless possibility. 'Macchiato' in Italian means 'marked' or 'spotted'. Which is a good way to begin to look at the drink itself. The marking is indicative of which liquid was poured in to the beverage second, whether it be espresso, or milk. Because it can be either, depending on the type of macchiato you're making, be it a latte macchiato with milk being first or an espresso macchiato espresso being first.",
    icon: "assets/images/macchiatto_icon.png",
    image: "assets/images/Macchiato.jpg",
    Ingredientsname: ['Sugar', 'Milk', 'Syrup', 'Espresso', 'Water'],
    Ingredienticon: [sugaricon, milkicon, syrupicon, espressoicon, water],
    tagline: "Want to leave a mark? Have a marked coffee, have a Macchiato.",
  ),
  Product(
    pro_id: 5,
    title: "Frappé",
    price: "\$2 - \$4",
    description:
        "Originated in Greece, a frappe is a popular iced coffee drink that has been blended, beaten or shaken to a frothy consistency and served cold with whipped cream and other additives such as milk, vanilla, sugar, and syrups (like caramel or chocolate).",
    icon: "assets/images/frappe_icon.png",
    image: "assets/images/frappe.jpg",
    Ingredientsname: ['Ice', 'Milk', 'Syrup', 'Espresso', 'Water'],
    Ingredienticon: [sugaricon, milkicon, syrupicon, espressoicon, water],
    tagline:
        "Want variety? Vanilla, Chocolate, Mocha, Strawberry. You got it in a cup of Frappé.",
  ),
];
