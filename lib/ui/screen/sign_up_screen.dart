import 'package:flutter/material.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({super.key});

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              SizedBox(height: 50),
              Container(
                margin: EdgeInsets.only(right: 210),
                child: Text(
                  "Inscrption",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                margin: EdgeInsets.only(right: 102),
                child: Text(
                  "Rejoignez Darket, pour profiter",
                  style: TextStyle(fontSize: 15),
                ),
              ),
              SizedBox(height: 20),
              // Generated code for this Form Widget...
              Form(
                autovalidateMode: AutovalidateMode.disabled,
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Expanded(
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(15, 0, 0, 0),
                          child: Container(
                            height: 50,
                            width: MediaQuery.sizeOf(context).width * 0.35,
                            child: TextFormField(
                              decoration: InputDecoration(
                                hintText: "Nom",
                                hintStyle: TextStyle(
                                  fontSize: 15,
                                ),
                                prefixIcon: Icon(
                                  Icons.person,
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
                              obscureText: false,
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(5, 0, 15, 0),
                          child: Container(
                            height: 50,
                            width: MediaQuery.sizeOf(context).width * 0.55,
                            child: TextFormField(
                              decoration: InputDecoration(
                                hintText: "Prénom(s)",
                                hintStyle: TextStyle(
                                  fontSize: 15,
                                ),
                                prefixIcon: Icon(
                                  Icons.person,
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
                              obscureText: false,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              // Generated code for this TextField Widget...
              Container(
                height: 60,
                width: MediaQuery.sizeOf(context).width * 0.97,
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: "Email",
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

              Container(
                height: 60,
                width: MediaQuery.sizeOf(context).width * 0.97,
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: "Boutique",
                    hintStyle: TextStyle(fontSize: 15),
                    prefixIcon: Icon(
                      Icons.storefront,
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

              // Generated code for this Form Widget...
              Form(
                autovalidateMode: AutovalidateMode.disabled,
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 2, 0, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Expanded(
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(15, 0, 0, 0),
                          child: Container(
                            height: 50,
                            width: MediaQuery.sizeOf(context).width * 0.35,
                            child: TextFormField(
                              decoration: InputDecoration(
                                hintText: "Téléphone",
                                hintStyle: TextStyle(
                                  fontSize: 15,
                                ),
                                prefixIcon: Icon(
                                  Icons.phone,
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
                              keyboardType: TextInputType.number,
                              obscureText: false,
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(5, 0, 15, 0),
                          child: Container(
                            height: 50,
                            width: MediaQuery.sizeOf(context).width * 0.55,
                            child: TextFormField(
                              decoration: InputDecoration(
                                hintText: "Localisation",
                                hintStyle: TextStyle(
                                  fontSize: 15,
                                ),
                                prefixIcon: Icon(
                                  Icons.location_on_outlined,
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
                              obscureText: false,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              Container(
                height: 60,
                width: MediaQuery.sizeOf(context).width * 0.97,
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: "Mot de passe",
                    hintStyle: TextStyle(fontSize: 15),
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
                  autocorrect: true,
                  autofocus: false,
                  obscureText: true,
                ),
              ),

              Container(
                height: 60,
                width: MediaQuery.sizeOf(context).width * 0.97,
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: "Confirmer mot de passe",
                    hintStyle: TextStyle(fontSize: 15),
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
                  autocorrect: true,
                  autofocus: false,
                  obscureText: true,
                ),
              ),
              Container(
                width: MediaQuery.sizeOf(context).width * 0.97,
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: () {},
                  child: Container(
                    width: double.infinity,
                    padding: EdgeInsets.all(8.0),
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 204, 92, 6),
                        borderRadius: BorderRadius.circular(20)),
                    child: Center(
                      child: Text(
                        "S'inscrire",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 8.0, right: 8.0, left: 19),
                child: Row(
                  children: [
                    Text("Vous avez déjà un compte? "),
                    GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: ((context) => SignUpScreen())));
                        },
                        child: Text(
                          "Connectez-vous",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ))
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
