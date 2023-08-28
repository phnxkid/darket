// ignore_for_file: non_constant_identifier_names

class User {
  late final int profileId;
  late final String pseudo;
  late final String boutik;
  late final double rating;
  late final String category;
  late final String imageURL;
  late final String description;
  late final String email;

  User(
      {required this.profileId,
      required this.pseudo,
      required this.boutik,
      required this.rating,
      required this.imageURL,
      required this.description,
      required this.category,
      required this.email});

  static List<User> usersList = [
    User(
      profileId: 0,
      pseudo: "Eliote",
      boutik: "M",
      rating: 4.5,
      category: "Premium",
      imageURL: "assets/profiles/profile1.jpg",
      description:
          "Lorem ipsum dolor sit amet consectetur, adipisicing elit. Laboriosam laborum necessitatibus odit aut quos! Animi voluptatum labore pariatur, inventore sint illo possimus minus alias perferendis consequatur voluptatibus veniam nesciunt placeat.",
      email: "azerty@hot.com",
    ),
    User(
        profileId: 1,
        pseudo: "Crack",
        boutik: "CrackStore",
        rating: 2.5,
        imageURL: "assets/profiles/profile2.jpg",
        description:
            "Lorem ipsum dolor sit amet consectetur, adipisicing elit. Laboriosam laborum necessitatibus odit aut quos! Animi voluptatum labore pariatur, inventore sint illo possimus minus alias perferendis consequatur voluptatibus veniam nesciunt placeat.",
        category: "Free",
        email: "qwerty@hot.fr"),
    User(
        profileId: 2,
        pseudo: "Goms",
        boutik: "TopStore",
        rating: 3.5,
        imageURL: "assets/profiles/profile3.jpg",
        description:
            "Lorem ipsum dolor sit amet consectetur, adipisicing elit. Laboriosam laborum necessitatibus odit aut quos! Animi voluptatum labore pariatur, inventore sint illo possimus minus alias perferendis consequatur voluptatibus veniam nesciunt placeat.",
        category: "Certifié",
        email: "goms@hot.com"),
    User(
        profileId: 3,
        pseudo: "Droïd",
        boutik: "DD Boutik",
        rating: 4.0,
        imageURL: "assets/profiles/profile4.jpeg",
        description:
            "Lorem ipsum dolor sit amet consectetur, adipisicing elit. Laboriosam laborum necessitatibus odit aut quos! Animi voluptatum labore pariatur, inventore sint illo possimus minus alias perferendis consequatur voluptatibus veniam nesciunt placeat.",
        category: "Certifié",
        email: "droid@hot.com"),
    User(
        profileId: 4,
        pseudo: "Vamos",
        boutik: "Chic Store",
        rating: 3.5,
        imageURL: "assets/profiles/profile5.jpg",
        description:
            "Lorem ipsum dolor sit amet consectetur, adipisicing elit. Laboriosam laborum necessitatibus odit aut quos! Animi voluptatum labore pariatur, inventore sint illo possimus minus alias perferendis consequatur voluptatibus veniam nesciunt placeat.",
        category: "Free",
        email: "vamos@hot.com")
  ];
}
