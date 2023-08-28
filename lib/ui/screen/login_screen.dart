//import 'package:darket/ui/screen/map/map_screen.dart';
import 'package:darket/ui/screen/sign_up_screen.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        padding: EdgeInsets.only(left: 35, right: 35),
        child: Column(
          children: [
            SizedBox(height: 50),
            Container(
              child: Image.asset(
                "assets/logo2.png",
                height: 200,
              ),
            ),
            Container(
                margin: EdgeInsets.only(top: 15),
                child: Text("Connectez-vous pour profiter pleinement")),
            Container(
              height: 60,
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: "Entrer votre email",
                  hintStyle: TextStyle(fontSize: 15),
                  prefixIcon: Icon(
                    Icons.alternate_email,
                    size: 19,
                  ),
                  border: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.black87,
                      style: BorderStyle.solid,
                    ),
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                keyboardType: TextInputType.text,
                autocorrect: true,
                autofocus: false,
              ),
            ),
            SizedBox(height: 0),
            Container(
              height: 60,
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: "Mot de passe",
                  hintStyle: TextStyle(
                    fontSize: 15,
                  ),
                  prefixIcon: Icon(
                    Icons.lock,
                    size: 19,
                  ),
                  border: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.black87,
                      style: BorderStyle.solid,
                    ),
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                keyboardType: TextInputType.text,
                obscureText: true,
              ),
            ),
            SizedBox(height: 5),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  // Navigator.push(context,
                  //     MaterialPageRoute(builder: ((context) => MapScreen())));
                },
                child: Container(
                  width: double.infinity,
                  padding: EdgeInsets.all(8.0),
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 204, 92, 6),
                      borderRadius: BorderRadius.circular(20)),
                  child: Center(
                    child: Text(
                      "Connexion",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              //padding: EdgeInsets.only(top: 8.0, right: 8.0, left: 19),
              margin: EdgeInsets.only(right: 0, left: 5),
              child: Row(
                children: [
                  Text("Vous n'avez pas de compte? "),
                  GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => SignUpScreen())));
                      },
                      child: Text(
                        "Inscrivez-vous",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
