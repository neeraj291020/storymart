import 'package:flutter/material.dart';
import 'main.dart';

class Lion extends StatefulWidget {
  const Lion({super.key});

  @override
  State<Lion> createState() => _LionState();
}

class _LionState extends State<Lion> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text(
            'The Greedy Lion',
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
                  'It had been a hot day. A hungry lion was on the loose. He emerged from his den and began searching for food. He simply came across a little hare. With some hesitation, he caught the hare.  \“This hare can\’t fill my stomach,\” the lion reasoned.   A deer rushed that way as the lion was going to kill the hare. The lion got greedy.  \“Let me eat the enormous deer instead of this small hare,\” he thought.                  He walked behind the deer and let the hare escape. The deer, on the other hand, had fled into the woods. The lion felt bad about letting the hare go.',
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
                  'Moral of the story: A bird in hand is worth two in the bush. ',
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
