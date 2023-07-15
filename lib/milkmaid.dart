import 'package:flutter/material.dart';
import 'main.dart';

class MilkMaid extends StatefulWidget {
  const MilkMaid({super.key});

  @override
  State<MilkMaid> createState() => _MilkMaidState();
}

class _MilkMaidState extends State<MilkMaid> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text(
            'The Milkmaid and Her Pail',
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
                  'Patty the Milkmaid was on her way to the market with a pail of milk on her head. She began calculating what she would do with the money she would receive for the milk as she went along.\“I’ll get some quails from Farmer Brown, and they\’ll lay eggs every morning,\” she explained, \“which I\’ll sell to the parson\’s wife.\” I\’ll buy myself a new dress and a hat with the money I get from the sale of those eggs, and when I go to the market, won\’t all the young men come up to me and talk to me? Polly Shaw would be envious, but that shouldn\’t bother me. I\’m simply going to stare at her and fling my head around like this. As she talked, she flung her head back, causing the pail to fall off its stand, spilling all of the milk!',
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
                  'Moral of the story: Count your chickens only after they’re hatched.',
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
