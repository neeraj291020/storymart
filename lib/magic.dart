import 'package:flutter/material.dart';
import 'main.dart';

class Magic extends StatefulWidget {
  const Magic({super.key});

  @override
  State<Magic> createState() => _MagicState();
}

class _MagicState extends State<Magic> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text(
            'The Magical Donkey',
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
                  'Once Akbar gifted a very precious necklace to his queen which she safely in her room. But unfortunately, one day necklace was misplaced and queen was unable to locate it. Then Akbar came to know that not only the necklace but few other precious things have also gone missing in the past few days from his palace. Unable to resolve the situation, he asked Birbal to help.Birbal brought along a friend of his, a magical donkey, to solve the mystery. He asked each suspect to go alone in the tent and hold the donkey\’s tail and if the person was the thief, the donkey will identify him and give him a good kick.  Everyone followed Birbal\’s instruction other than the thief. As Birbal had sprayed a powerful scent on Donkey\’s tail and thief avoided touching the donkey\’s tail out of fear, he was finally caught.',
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
                  'Moral of the story:A clever idea always saves the day. ',
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
