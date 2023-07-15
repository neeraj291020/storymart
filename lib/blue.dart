import 'package:flutter/material.dart';
import 'main.dart';

class Blue extends StatefulWidget {
  const Blue({super.key});

  @override
  State<Blue> createState() => _BlueState();
}

class _BlueState extends State<Blue> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text(
            'The Blue Jackal',
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
                  'There lived a jackal in a forest. Due to old age, he could no longer hunt like before. He was followed by few dogs. The jackal had to run to save his life and entered the street of the clothes dyers. There he saw a big pot and he jumped into the vessel to save his life. Blue color solution was kept in the vessel to dye the clothes. When he came out of it, he saw that the whole color of his body had turned blue. Any animal who saw its blue color would be frightened and run away from it.Taking the advantage of the situation, he declared himself the ruler of the animal world. The lions, tigers and cheetahs were surprised to hear his words. No one dared to cut him off.For a few days his kingdom went on very smoothly, but then one day when he was resting in his cave, he heard the sound of other jackals outside. Without thinking, he also started whining like jackals in his original voice. The lion and the tiger realized that the jackal has outsmarted them and he they killed him. ',
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
                  'Moral of the story:No pretense can last long, so it is better to stay in your true form always and improve yourself.',
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
