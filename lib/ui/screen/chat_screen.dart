//import 'package:darket/models/profile.dart';
import 'package:darket/ui/screen/texto_screen.dart';
import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // List<User> profileList = User.usersList;
    // for (int i = 0; i < User.usersList.length; i++);

    return Scaffold(
      backgroundColor: Color(0xffffff),
      body: SafeArea(
        child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Messages",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      color: Color(0xff18202D),
                    ),
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.search,
                        color: Color(0xff18202D),
                        size: 30,
                      ))
                ],
              ),
              SizedBox(height: 15),
              Container(
                child: SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "R E C E N T",
                        style: TextStyle(color: Color(0xff18202D)),
                      ),
                      SizedBox(
                        height: 110,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                CircleAvatar(
                                    radius: 30,
                                    backgroundImage:
                                        AssetImage('assets/user/profile1.jpg')),
                                SizedBox(height: 5),
                                Text("Barry",
                                    style: TextStyle(
                                        color: Color(0xff18202D),
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16)),
                              ],
                            ),
                            SizedBox(width: 15),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                CircleAvatar(
                                    radius: 30,
                                    backgroundImage:
                                        AssetImage('assets/user/profile2.jpg')),
                                SizedBox(height: 5),
                                Text("Crack",
                                    style: TextStyle(
                                        color: Color(0xff18202D),
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16)),
                              ],
                            ),
                            SizedBox(width: 15),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                CircleAvatar(
                                    radius: 30,
                                    backgroundImage: AssetImage(
                                        'assets/user/profile7.jpeg')),
                                SizedBox(height: 5),
                                Text("Perez",
                                    style: TextStyle(
                                        color: Color(0xff18202D),
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16)),
                              ],
                            ),
                            SizedBox(width: 15),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                CircleAvatar(
                                    radius: 30,
                                    backgroundImage: AssetImage(
                                        'assets/user/profile4.jpeg')),
                                SizedBox(height: 5),
                                Text("TheGeek",
                                    style: TextStyle(
                                        color: Color(0xff18202D),
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16)),
                              ],
                            ),
                            SizedBox(width: 15),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                CircleAvatar(
                                    radius: 30,
                                    backgroundImage:
                                        AssetImage('assets/user/profile5.jpg')),
                                SizedBox(height: 5),
                                Text("Tack",
                                    style: TextStyle(
                                        color: Color(0xff18202D),
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16)),
                              ],
                            ),
                            SizedBox(width: 15),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                CircleAvatar(
                                    radius: 30,
                                    backgroundImage: AssetImage(
                                        'assets/user/profile6.webp')),
                                SizedBox(height: 5),
                                Text("Alima",
                                    style: TextStyle(
                                        color: Color(0xff18202D),
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16)),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 15),
                      Container(
                        width: double.infinity,
                        height: 477,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(19, 80, 80, 81),
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(40),
                                topRight: Radius.circular(40))),
                        child: ListView(
                          scrollDirection: Axis.vertical,
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => TextoScreen()));
                              },
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    left: 26, top: 35, right: 10),
                                child: Row(
                                  children: [
                                    CircleAvatar(
                                        radius: 25,
                                        backgroundImage: AssetImage(
                                            'assets/user/profile1.jpg')),
                                    SizedBox(width: 10),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          children: [
                                            Text(
                                              "Daniel Barry",
                                              style: TextStyle(
                                                  color: Color(0xff18202D),
                                                  fontSize: 17,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                            SizedBox(width: 125),
                                            Text(
                                              "12:06",
                                              style: TextStyle(fontSize: 10),
                                            )
                                          ],
                                        ),
                                        Text(
                                          "Barrylove@gmail.com",
                                          style: TextStyle(
                                              color: Color.fromRGBO(
                                                  24, 32, 45, 0.624),
                                              fontSize: 13),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(height: 20),
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 26, top: 0, right: 10),
                              child: Row(
                                children: [
                                  CircleAvatar(
                                      radius: 25,
                                      backgroundImage: AssetImage(
                                          'assets/user/profile1.jpg')),
                                  SizedBox(width: 10),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          Text(
                                            "Daniel Barry",
                                            style: TextStyle(
                                                color: Color(0xff18202D),
                                                fontSize: 17,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          SizedBox(width: 125),
                                          Text(
                                            "12:06",
                                            style: TextStyle(fontSize: 10),
                                          )
                                        ],
                                      ),
                                      Text(
                                        "Barrylove@gmail.com",
                                        style: TextStyle(
                                            color: Color.fromRGBO(
                                                24, 32, 45, 0.624),
                                            fontSize: 13),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 20),
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 26, top: 0, right: 10),
                              child: Row(
                                children: [
                                  CircleAvatar(
                                      radius: 25,
                                      backgroundImage: AssetImage(
                                          'assets/user/profile1.jpg')),
                                  SizedBox(width: 10),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          Text(
                                            "Daniel Barry",
                                            style: TextStyle(
                                                color: Color(0xff18202D),
                                                fontSize: 17,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          SizedBox(width: 125),
                                          Text(
                                            "12:06",
                                            style: TextStyle(fontSize: 10),
                                          )
                                        ],
                                      ),
                                      Text(
                                        "Barrylove@gmail.com",
                                        style: TextStyle(
                                            color: Color.fromRGBO(
                                                24, 32, 45, 0.624),
                                            fontSize: 13),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 20),
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 26, top: 0, right: 10),
                              child: Row(
                                children: [
                                  CircleAvatar(
                                      radius: 25,
                                      backgroundImage: AssetImage(
                                          'assets/user/profile1.jpg')),
                                  SizedBox(width: 10),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          Text(
                                            "Daniel Barry",
                                            style: TextStyle(
                                                color: Color(0xff18202D),
                                                fontSize: 17,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          SizedBox(width: 125),
                                          Text(
                                            "12:06",
                                            style: TextStyle(fontSize: 10),
                                          )
                                        ],
                                      ),
                                      Text(
                                        "Barrylove@gmail.com",
                                        style: TextStyle(
                                            color: Color.fromRGBO(
                                                24, 32, 45, 0.624),
                                            fontSize: 13),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 20),
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 26, top: 0, right: 10),
                              child: Row(
                                children: [
                                  CircleAvatar(
                                      radius: 25,
                                      backgroundImage: AssetImage(
                                          'assets/user/profile1.jpg')),
                                  SizedBox(width: 10),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          Text(
                                            "Daniel Barry",
                                            style: TextStyle(
                                                color: Color(0xff18202D),
                                                fontSize: 17,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          SizedBox(width: 125),
                                          Text(
                                            "12:06",
                                            style: TextStyle(fontSize: 10),
                                          )
                                        ],
                                      ),
                                      Text(
                                        "Barrylove@gmail.com",
                                        style: TextStyle(
                                            color: Color.fromRGBO(
                                                24, 32, 45, 0.624),
                                            fontSize: 13),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 20),
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 26, top: 0, right: 10),
                              child: Row(
                                children: [
                                  CircleAvatar(
                                      radius: 25,
                                      backgroundImage: AssetImage(
                                          'assets/user/profile1.jpg')),
                                  SizedBox(width: 10),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          Text(
                                            "Daniel Barry",
                                            style: TextStyle(
                                                color: Color(0xff18202D),
                                                fontSize: 17,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          SizedBox(width: 125),
                                          Text(
                                            "12:06",
                                            style: TextStyle(fontSize: 10),
                                          )
                                        ],
                                      ),
                                      Text(
                                        "Barrylove@gmail.com",
                                        style: TextStyle(
                                            color: Color.fromRGBO(
                                                24, 32, 45, 0.624),
                                            fontSize: 13),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 20),
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 26, top: 0, right: 10),
                              child: Row(
                                children: [
                                  CircleAvatar(
                                      radius: 25,
                                      backgroundImage: AssetImage(
                                          'assets/user/profile1.jpg')),
                                  SizedBox(width: 10),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          Text(
                                            "Daniel Barry",
                                            style: TextStyle(
                                                color: Color(0xff18202D),
                                                fontSize: 17,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          SizedBox(width: 125),
                                          Text(
                                            "12:06",
                                            style: TextStyle(fontSize: 10),
                                          )
                                        ],
                                      ),
                                      Text(
                                        "Barrylove@gmail.com",
                                        style: TextStyle(
                                            color: Color.fromRGBO(
                                                24, 32, 45, 0.624),
                                            fontSize: 13),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 20),
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 26, top: 0, right: 10),
                              child: Row(
                                children: [
                                  CircleAvatar(
                                      radius: 25,
                                      backgroundImage: AssetImage(
                                          'assets/user/profile1.jpg')),
                                  SizedBox(width: 10),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          Text(
                                            "Daniel Barry",
                                            style: TextStyle(
                                                color: Color(0xff18202D),
                                                fontSize: 17,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          SizedBox(width: 125),
                                          Text(
                                            "12:06",
                                            style: TextStyle(fontSize: 10),
                                          )
                                        ],
                                      ),
                                      Text(
                                        "Barrylove@gmail.com",
                                        style: TextStyle(
                                            color: Color.fromRGBO(
                                                24, 32, 45, 0.624),
                                            fontSize: 13),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 20),
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 26, top: 0, right: 10),
                              child: Row(
                                children: [
                                  CircleAvatar(
                                      radius: 25,
                                      backgroundImage: AssetImage(
                                          'assets/user/profile1.jpg')),
                                  SizedBox(width: 10),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          Text(
                                            "Daniel Barry",
                                            style: TextStyle(
                                                color: Color(0xff18202D),
                                                fontSize: 17,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          SizedBox(width: 125),
                                          Text(
                                            "12:06",
                                            style: TextStyle(fontSize: 10),
                                          )
                                        ],
                                      ),
                                      Text(
                                        "Barrylove@gmail.com",
                                        style: TextStyle(
                                            color: Color.fromRGBO(
                                                24, 32, 45, 0.624),
                                            fontSize: 13),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 20),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
