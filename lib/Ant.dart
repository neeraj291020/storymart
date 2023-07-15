import 'package:flutter/material.dart';
import 'main.dart';

class Ant extends StatefulWidget {
  const Ant({super.key});

  @override
  State<Ant> createState() => _AntState();
}

class _AntState extends State<Ant> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text(
            'The Ant and The Grasshopper',
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
                  'A grasshopper was jumping around in a field one summer day, chirping and singing its heart out. An ant went by, dragging a grain of corn to his nest with much difficulty.\“Rather than toiling away your life, why don\’t you come and chat with me?\” the Grasshopper suggested! \“I\’m helping with the storage of food for the winter, and I suggest that you do the same.\” the Ant added.The Grasshopper asked, \“Why care about winter?  At the moment, we have plenty of food.\” The Ant, on the other hand, resumed its struggles. When winter arrived, the Grasshopper died of starvation while the ants distributed maize and grain from the stocks they had accumulated during the summer.',
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
                  'Moral of the story:Every struggle and hard work leads to a fruitful result',
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
