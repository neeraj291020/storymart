import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  final _auth = FirebaseAuth.instance;
  String name = "";
  String password = "";
  String email = "";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Container(
            height: 1000,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                    "https://cutewallpaper.org/21/background-images/Free-download-Best-100-Background-Images-HD-Download-Your-.jpg"),
                fit: BoxFit.cover,
              ),
            ),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(
                    height: 180,
                  ),
                  Text(
                    'Register',
                    style: TextStyle(
                      color: Colors.purple,
                      fontSize: 80,
                      fontFamily: 'Caveat',
                    ),
                  ),
                  SizedBox(
                    height: 70,
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(30.0, 0, 30, 0),
                    child: TextField(
                      onChanged: (event) {
                        name = event;
                      },
                      style: TextStyle(color: Colors.blue, fontSize: 25),
                      decoration: InputDecoration(
                        icon: Icon(
                          Icons.person_add_alt,
                          color: Colors.yellowAccent,
                          size: 50,
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(40),
                        ),
                        hintText: 'Enter Your Name',
                        hintStyle: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(30.0, 0, 30, 0),
                    child: TextField(
                      onChanged: (event) {
                        email = event;
                      },
                      style: TextStyle(color: Colors.blue, fontSize: 25),
                      decoration: InputDecoration(
                        icon: Icon(
                          Icons.email,
                          color: Colors.yellowAccent,
                          size: 50,
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(40),
                        ),
                        hintText: 'Enter Your Email Id',
                        hintStyle: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(30.0, 0, 30, 0),
                    child: TextField(
                      onChanged: (event) {
                        password = event;
                      },
                      style: TextStyle(color: Colors.blue, fontSize: 25),
                      obscureText: true,
                      decoration: InputDecoration(
                        icon: Icon(
                          Icons.lock,
                          color: Colors.yellowAccent,
                          size: 50,
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(40),
                        ),
                        hintText: 'Enter Your Password',
                        hintStyle: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.grey,
                    child: TextButton(
                      onPressed: () async {
                        // print(email);
                        // print(password);
                        try {
                          final newUser =
                              await _auth.createUserWithEmailAndPassword(
                                  email: email, password: password);
                          if (newUser != null) {
                            Navigator.pushNamed(context, '/');
                          }
                        } catch (e) {
                          print(e);
                        }
                      },
                      child: Icon(
                        Icons.arrow_forward,
                        color: Colors.white,
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
