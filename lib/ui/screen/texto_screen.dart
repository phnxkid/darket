import 'package:flutter/material.dart';

class TextoScreen extends StatelessWidget {
  const TextoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.only(top: 14, left: 14),
          child: Column(
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CircleAvatar(
                      radius: 25,
                      backgroundImage: AssetImage('assets/user/profile1.jpg')),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Daniel Barry",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xff18202D),
                    ),
                  ),
                  Spacer(),
                  Icon(
                    Icons.search_rounded,
                    color: Color(0xff18202D),
                    size: 35,
                  )
                ],
              ),
              SizedBox(height: 30),
              Center(
                child: Text(
                  "02 Fevrier 12:00",
                  style: TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff18202D),
                  ),
                ),
              ),
              SizedBox(height: 8),
              Container(
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.only(right: 100),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color.fromARGB(240, 5, 15, 31)),
                child: Text(
                  "Bonjour à vous. J'ai vu que le prix du Polo vert est à débattre",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              SizedBox(height: 8),
              Container(
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.only(left: 100, right: 15),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color(0x77B9C9E2)),
                child: Text(
                  "Effectivement, Vous pouvez le prendre à combien?",
                  style: TextStyle(color: Color(0xFF171616)),
                ),
              ),
              SizedBox(height: 8),
              Container(
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.only(right: 280),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color.fromARGB(240, 5, 15, 31)),
                child: Text(
                  "Moi j'ai 2K",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              SizedBox(height: 8),
              Container(
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.only(left: 100, right: 15),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color(0x77B9C9E2)),
                child: Text(
                  "Non xa ne gagne pas. le dernier prix c'est 3500 Francs",
                  style: TextStyle(color: Color(0xFF171616)),
                ),
              ),
              SizedBox(height: 8),
              Container(
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.only(right: 110),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color.fromARGB(240, 5, 15, 31)),
                child: Text(
                  "Ok envoyez-moi le lien de paiement.",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              SizedBox(height: 8),
              Container(
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.only(left: 100, right: 15),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color(0x77B9C9E2)),
                child: Text(
                  "Ok les 3500 Francs + la livraivon de GoMarket, xa va faire un total de 4500",
                  style: TextStyle(color: Color(0xFF171616)),
                ),
              ),
              Spacer(),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 45,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color(0x77B9C9E2)),
                  child: Row(
                    children: [
                      Container(
                        height: 45,
                        width: 45,
                        decoration: BoxDecoration(
                            //color: Color.fromARGB(240, 5, 15, 31),
                            borderRadius: BorderRadius.circular(50)),
                        child: Icon(
                          Icons.emoji_emotions_rounded,
                          color: Color.fromARGB(240, 5, 15, 31),
                        ),
                      ),
                      // Container(
                      //   child: TextField(
                      //     decoration: InputDecoration(
                      //         border: OutlineInputBorder(),
                      //         hintText: "Ecrire un message"),
                      //   ),
                      // )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
