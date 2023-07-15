import 'package:flutter/material.dart';
import 'main.dart';

class Miser extends StatefulWidget {
  const Miser({super.key});

  @override
  State<Miser> createState() => _MiserState();
}

class _MiserState extends State<Miser> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text(
            'The Miser And His Gold',
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
                  'A miser hid his riches in a hidden location in his garden. He went to the location every day, dug up the wealth, and counted it piece by piece to ensure it was all there. He made so many journeys that a Thief who had been watching him figured out what the Miser had concealed and discreetly dug it up and stole it one night.The Miser was struck with anguish and despair when he learned his loss. He moaned, sobbed, and ripped his hair out. When a passerby heard his cries, he inquired as to what had occurred. \“My prized possession! \“Someone has robbed me!\” exclaimed the Miser, furiously.\” \“Your gold! There in that hole in the ground? Why did you place it there in the first place? Why didn\’t you keep it in the house so you could grab it quickly when you needed to buy something?\”\ “Buy!\” the Miser said fiercely. \“I never touched the gold, to be honest. I couldn\’t think of a good way to spend any of it.\”The stranger hurled a hefty stone into the hole. \“\”If that\’s the case,\” he advised, \“then hide that stone.\” It\’s just as valuable to you as the treasure you\’ve lost!\”',
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
                  'Moral of the story:A possession is only as valuable as how we use it.',
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
