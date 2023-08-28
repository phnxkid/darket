import 'package:darket/models/Articles/articles.dart';
import 'package:flutter/material.dart';

import '../ui/screen/item_screen.dart';

class GridItems extends StatelessWidget {
  const GridItems({super.key});

  @override
  Widget build(BuildContext context) {
    //int selectedIndex = 0;
    List<Articles> articlesList = Articles.articleList;
    return GridView.builder(
      // crossAxisCount: 4,
      // mainAxisSpacing: 4,
      // crossAxisSpacing: 4,
      itemCount: articlesList.length,
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        childAspectRatio: 0.7,
      ),
      physics: NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      itemBuilder: (context, index) {
        return Container(
          margin: EdgeInsets.all(10),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color.fromARGB(255, 255, 255, 255),
              boxShadow: [
                BoxShadow(
                  color: Color(0x735A5757),
                  blurRadius: 1,
                  spreadRadius: 1,
                )
              ]),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(0.0),
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: ((context) => ItemScreen())));
                  },
                  child: Image.asset(
                    articlesList[index].imageURL,
                    height: 170,
                    width: 170,
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.only(left: 8.0),
                child: Text(
                  articlesList[index].articleName,
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 8.0),
                    child: Text(
                      articlesList[index].price.toString() + " Fcfa",
                      style: TextStyle(
                          color: Color(0xEE32302F),
                          fontWeight: FontWeight.bold,
                          fontSize: 17),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Color(0xFF0024B2),
                        borderRadius: BorderRadius.circular(0)),
                    child: Text(
                      articlesList[index].priceStatus,
                      style: TextStyle(color: Colors.white, fontSize: 10),
                    ),
                  )
                ],
              )
            ],
          ),
        );
      },
    );
  }
}
