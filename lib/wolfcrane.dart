import 'package:flutter/material.dart';
import 'main.dart';

class WolfCrane extends StatefulWidget {
  const WolfCrane({super.key});

  @override
  State<WolfCrane> createState() => _WolfCraneState();
}

class _WolfCraneState extends State<WolfCrane> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text(
            'The Wolf & The Crane',
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
                  'One day a wolf was eating the flesh of an animal it had killed. A little bone got stuck in his throat, and he was unable to swallow it. He soon felt severe pain in his throat and raced up and down, trying to find a way to ease it. He begged everyone he saw to help him. Finally, the wolf came face to face with the crane.  \“Please help me,\” the wolf pleaded. \“I\’ll give you exactly what you want.'
                  'The crane agreed to give it a shot and instructed the Wolf to lie down on its side with its jaws spread as wide as it could. The crane then inserted its long neck into the Wolf’s throat and pulled out the bone. The crane then requested its reward.  \“Be joyful,\” the wolf added, grinning and showing his teeth. You\’ve inserted your head into a Wolf\’s mouth and then taken it back out safely.  ',
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
                  'Moral of the story: Kindness and Greed cannot go hand in hand. ',
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
