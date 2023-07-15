import 'package:flutter/material.dart';
import 'main.dart';

class LionMouse extends StatefulWidget {
  const LionMouse({super.key});

  @override
  State<LionMouse> createState() => _LionMouseState();
}

class _LionMouseState extends State<LionMouse> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text(
            'The Lion And The Mouse',
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
                  'When a lion was resting in the jungle, a mouse began racing up and down his body for amusement. The lion’s sleep was interrupted, and he awoke enraged. The lion was going to eat the mouse when the mouse begged him to let him go. “I assure you, if you save me, I will be of immense help to you in the future.” The lion laughed at the mouse’s self-assurance and freed him.'
                  'A group of hunters arrived in the forest one day and captured the lion. They had him tied to a tree. The lion began to roar as he struggled to get out. Soon, the mouse passed by and spotted the lion in distress. He dashed off, biting on the ropes to free the lion, and the two hurried off into the woods.',
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
                  'Moral of the story: Always be kind to one another. ',
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
