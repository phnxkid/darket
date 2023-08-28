// ignore_for_file: non_constant_identifier_names

class Articles {
  late final int articleId;
  late final int price;
  late final String size;
  late final double rating;
  late final String category;
  late final String articleName;
  late final String imageURL;
  late final String description;
  late final String priceStatus;

  Articles(
      {required this.articleId,
      required this.price,
      required this.size,
      required this.rating,
      required this.articleName,
      required this.imageURL,
      required this.description,
      required this.category,
      required this.priceStatus});

  static List<Articles> articleList = [
    Articles(
      articleId: 0,
      price: 2150,
      size: "M",
      rating: 4.5,
      category: "Vêtement",
      articleName: "Polo Homme",
      imageURL: "assets/article/tee-shirt.png",
      //imageURL2:
      description:
          "Lorem ipsum dolor sit amet consectetur, adipisicing elit. Laboriosam laborum necessitatibus odit aut quos! Animi voluptatum labore pariatur, inventore sint illo possimus minus alias perferendis consequatur voluptatibus veniam nesciunt placeat.",
      priceStatus: "Fixe",
    ),
    Articles(
      articleId: 1,
      price: 1500,
      size: "Moyen",
      rating: 4.0,
      category: "Téléphone",
      articleName: "IphoneX",
      imageURL: "assets/article/article1.png",
      description:
          "Lorem ipsum dolor sit amet consectetur, adipisicing elit. Laboriosam laborum necessitatibus odit aut quos! Animi voluptatum labore pariatur, inventore sint illo possimus minus alias perferendis consequatur voluptatibus veniam nesciunt placeat.",
      priceStatus: "A débattre",
    ),
    Articles(
      articleId: 8,
      price: 250000,
      size: "Moyen",
      rating: 4.7,
      category: "Ondinateur",
      articleName: "PC Lenovo",
      imageURL: "assets/article/article13.jpg",
      description:
          "Lorem ipsum dolor sit amet consectetur, adipisicing elit. Laboriosam laborum necessitatibus odit aut quos! Animi voluptatum labore pariatur, inventore sint illo possimus minus alias perferendis consequatur voluptatibus veniam nesciunt placeat.",
      priceStatus: "A Débattre",
    ),
    Articles(
      articleId: 2,
      price: 9000,
      size: "Moyen",
      rating: 4.0,
      category: "Cuisine",
      articleName: "Mixeur",
      imageURL: "assets/article/article12.jpg",
      description:
          "Lorem ipsum dolor sit amet consectetur, adipisicing elit. Laboriosam laborum necessitatibus odit aut quos! Animi voluptatum labore pariatur, inventore sint illo possimus minus alias perferendis consequatur voluptatibus veniam nesciunt placeat.",
      priceStatus: "Fixe",
    ),
    Articles(
      articleId: 3,
      price: 3500,
      size: "Moyen",
      rating: 4.0,
      category: "Vêtement",
      articleName: "Tee-Shirt",
      imageURL: "assets/article/tee-shirt3.jpg",
      description:
          "Lorem ipsum dolor sit amet consectetur, adipisicing elit. Laboriosam laborum necessitatibus odit aut quos! Animi voluptatum labore pariatur, inventore sint illo possimus minus alias perferendis consequatur voluptatibus veniam nesciunt placeat.",
      priceStatus: "Fixe",
    ),
    Articles(
      articleId: 3,
      price: 15000,
      size: "Moyen",
      rating: 4.0,
      category: "Mode",
      articleName: "Talon39",
      imageURL: "assets/article/article15.png",
      description:
          "Lorem ipsum dolor sit amet consectetur, adipisicing elit. Laboriosam laborum necessitatibus odit aut quos! Animi voluptatum labore pariatur, inventore sint illo possimus minus alias perferendis consequatur voluptatibus veniam nesciunt placeat.",
      priceStatus: "A Débattre",
    ),
    Articles(
      articleId: 5,
      price: 4500,
      size: "Moyen",
      rating: 4.0,
      category: "Meuble",
      articleName: "Fauteuil Bureau",
      imageURL: "assets/article/article16.jpg",
      description:
          "Lorem ipsum dolor sit amet consectetur, adipisicing elit. Laboriosam laborum necessitatibus odit aut quos! Animi voluptatum labore pariatur, inventore sint illo possimus minus alias perferendis consequatur voluptatibus veniam nesciunt placeat.",
      priceStatus: "Fixe",
    ),
    Articles(
      articleId: 7,
      price: 65000,
      size: "Moyen",
      rating: 4.0,
      category: "Téléphone",
      articleName: "RedMi",
      imageURL: "assets/article/article8.jpg",
      description:
          "Lorem ipsum dolor sit amet consectetur, adipisicing elit. Laboriosam laborum necessitatibus odit aut quos! Animi voluptatum labore pariatur, inventore sint illo possimus minus alias perferendis consequatur voluptatibus veniam nesciunt placeat.",
      priceStatus: "A Débattre",
    ),
  ];
}
