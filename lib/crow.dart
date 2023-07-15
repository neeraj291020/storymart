import 'package:flutter/material.dart';
import 'main.dart';

class Crow extends StatefulWidget {
  const Crow({super.key});

  @override
  State<Crow> createState() => _CrowState();
}

class _CrowState extends State<Crow> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text(
            'The Crow and The Pitcher',
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
                  'During a long drought when the Birds couldn’t find much to drink, a thirsty Crow discovered a pitcher with some water in it at the bottom. But the pitcher was tall and had a narrow neck, so the Crow couldn’t reach the water no matter how hard he tried. The poor creature felt as if he was going to die of thirst.                  Then he had an idea. He took a handful of little pebbles lying in the ground and dropped them one by one into the pitcher. The water rose a little higher with each rock until it was close enough for him to drink.',
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
                  'Moral of the story: A good use of wit and cleverness always helps us out. ',
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
