import 'package:anim_search_bar/anim_search_bar.dart';
import 'package:flutter/material.dart';
import '../../models/grid_items.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  //get textController => null;

  @override
  Widget build(BuildContext context) {
    List<Color> clrs = [
      Colors.blue[400]!,
      Colors.orange[600]!,
      Colors.red[300]!,
    ];

    var imageList = [
      "assets/CatMode.png",
      "assets/CatVoiture.png",
      "assets/CatPC.png"
    ];
    var iconList = [
      Icons.phone_android,
      Icons.laptop_mac_outlined,
      Icons.bedroom_baby_outlined,
      Icons.deck_outlined,
      Icons.food_bank_rounded,
      Icons.car_repair_sharp,
      Icons.watch,
    ];
    TextEditingController textController = TextEditingController();

    return SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(padding: EdgeInsets.only(top: 60, left: 15, right: 15)),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: Text(
                  'GoMarket',
                  style: TextStyle(
                      fontSize: 23,
                      fontWeight: FontWeight.w700,
                      color: Color(0xff18202D)),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(0),
                child: AnimSearchBar(
                  width: 250,
                  textController: textController,
                  onSuffixTap: () {
                    setState(() {
                      textController.clear();
                    });
                  },
                  onSubmitted: (String) {},
                ),
              )
            ],
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 25, horizontal: 15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Bienvenue',
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff18202D)),
                ),
                SizedBox(height: 5),
                Text(
                  "Que recherchez-tu aujourd'hui?",
                  style: TextStyle(fontSize: 18, color: Colors.black45),
                ),
              ],
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            padding: EdgeInsets.only(left: 15),
            child: Row(
              children: [
                for (int i = 0; i < 3; i++)
                  Container(
                    margin: EdgeInsets.only(right: 10),
                    padding: EdgeInsets.only(left: 10),
                    width: MediaQuery.of(context).size.width / 1.5,
                    height: MediaQuery.of(context).size.height / 5.5,
                    decoration: BoxDecoration(
                      color: clrs[i],
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Expanded(
                            child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              '-30% de reduction',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                            Container(
                              width: 80,
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Center(
                                  child: Text(
                                'Profiter',
                                style: TextStyle(
                                  color: Colors.redAccent,
                                  fontWeight: FontWeight.bold,
                                ),
                              )),
                            )
                          ],
                        )),
                        Image.asset(
                          imageList[i],
                          height: 175,
                          width: 90,
                        )
                      ],
                    ),
                  )
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 5, horizontal: 12),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Top Catégories',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                        color: Color(0xff18202D)),
                  ),
                  Text(
                    'Voir Plus',
                    style: TextStyle(
                      color: Colors.black54,
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ]),
          ),
          SizedBox(height: 5),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Padding(
              padding: EdgeInsets.only(top: 10),
              child: Row(
                children: [
                  for (var i = 0; i < 7; i++)
                    Container(
                      height: 50,
                      width: 50,
                      margin: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromARGB(66, 132, 129, 129),
                              blurRadius: 4,
                              spreadRadius: 2,
                            )
                          ]),
                      child: Padding(
                        padding: EdgeInsets.all(6),
                        child: Icon(
                          iconList[i],
                          size: 35,
                        ),
                      ),
                    )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 0,
          ),
          GridItems()
        ],
      ),
    );
  }

  void setState(Null Function() param0) {}
}
