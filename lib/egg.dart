import 'package:flutter/material.dart';
import 'main.dart';

class Egg extends StatefulWidget {
  const Egg({super.key});

  @override
  State<Egg> createState() => _EggState();
}

class _EggState extends State<Egg> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text(
            'The Golden Egg',
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
                  'Once upon a time, a cloth merchant with his wife and two children resided in a village. They had a lovely hen who laid one egg each day. It wasn’t just any egg; it was a golden egg. But the man was dissatisfied with what he was getting on a regular basis. He desired to increase his wealth. The man wanted to collect all of his hen\’s golden eggs at once. So one day, after much thought, he came up with an idea. He made the decision to kill the hen and collect all of the eggs. When the hen laid a golden egg the next day, the man cut off its neck and split open its body. There was nothing but blood and no egg to be found. He was heartbroken since he would no longer be able to obtain even a single egg. With one egg a day, his life was going smoothly, but suddenly he had made his own life a misery. As a result of his greed, he began to become poorer and poorer by the day, eventually becoming a bankrupt.',
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
                  'Moral of the story:Be satisfied with what you have. Too much greed can lead to disaster. ',
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
