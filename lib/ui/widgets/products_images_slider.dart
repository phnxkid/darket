import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';

class ProductsImagesSliders extends StatelessWidget {
  const ProductsImagesSliders({super.key});

  @override
  Widget build(BuildContext context) {
    return ImageSlideshow(
      indicatorColor: Colors.orange,
      //indicatorBackgroundColor: Colors.white,
      autoPlayInterval: 1000,
      indicatorRadius: 4,
      isLoop: true,
      children: [
        Padding(
          padding: EdgeInsets.all(8),
          child: Image.asset(
            "assets/article/tee-shirt.png",
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8),
          child: Image.asset("assets/article/tee-shirt1.jpg"),
        ),
        Padding(
          padding: EdgeInsets.all(8),
          child: Image.asset("assets/article/tee-shirt2.jpg"),
        ),
        Padding(
          padding: EdgeInsets.all(8),
          child: Image.asset("assets/article/tee-shirt3.jpg"),
        ),
        Padding(
          padding: EdgeInsets.all(8),
          child: Image.asset("assets/article/tee-shirt4.jpg"),
        )
      ],
    );
  }
}
