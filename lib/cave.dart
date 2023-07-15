import 'package:flutter/material.dart';
import 'main.dart';

class Cave extends StatefulWidget {
  const Cave({super.key});

  @override
  State<Cave> createState() => _CaveState();
}

class _CaveState extends State<Cave> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text(
            'The Speaking Cave',
            style: TextStyle(
              fontFamily: 'Caveat',
              color: Colors.pinkAccent,
              fontSize: 30,
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10.0, 0, 10, 0),
                child: Text(
                  'One day a lion was searching for food. He was very old and weak and unable to catch his preys by chasing them. Suddenly the lion saw a cave on his way and upon inspecting inside he found it to be empty. That gave the lion an idea and he thought to himself, \“ If I stay here, the owner of the cave is bound to return and that\’s when I\’ll jump upon it and make it my meal.\” He waited patiently till the night fell and the jackal who actually lived in the cave came back. Jackal saw the footprints of the lion and he got suspicious.   Jackal decided to trick the lion and started asking cave why the cave was not speaking to him today. Lion thought that may be cave actually does speak to Jackal every night and decided to call him in himself today. On hearing lion\’s voice, Jackal got certain that lion is hiding inside and he ran away from the place to save his life.',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                    fontFamily: 'Lobster',
                  ),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(8.0, 0, 8, 0),
                child: Text(
                  'Moral of the story:We should always be alert and take care of the things around us.',
                  style: TextStyle(
                    color: Colors.yellowAccent,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
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
