import 'package:flutter/material.dart';
import 'main.dart';

class Hare extends StatefulWidget {
  const Hare({super.key});

  @override
  State<Hare> createState() => _HareState();
}

class _HareState extends State<Hare> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text(
            'The Hare and The Tortoise',
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
                  'Once upon a time, there was a Hare who boasted about his speed. The Tortoise, tired of hearing him brag, challenged him to a race. The forest’s animals had gathered to watch. The Hare jogged down the road for a while before stopping to rest. \“How can you expect to win this race when you\’re plodding along at your slow pace?\” he said back to the tortoise. \“There is plenty of time to rest,\” the Hare thought as he spread himself out alongside the road and fell asleep.The Tortoise walked and walked and walked till he reached the finish line. The animals who were watching applauded for Tortoise so loudly that the Hare was startled awake. The Hare stretched, yawned, and began to run again, but it was too late. Tortoise had already crossed the finish line. ',
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
                  'Moral of the story:Slow and steady wins the race. ',
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
