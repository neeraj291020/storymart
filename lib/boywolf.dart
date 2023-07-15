import 'package:flutter/material.dart';
import 'main.dart';

class WolfBoy extends StatefulWidget {
  const WolfBoy({super.key});

  @override
  State<WolfBoy> createState() => _WolfBoyState();
}

class _WolfBoyState extends State<WolfBoy> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text(
            'The Boy Who Cried Wolf ',
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
                  'A boy and his father lived in a village. While the sheep grazed in the fields, the boy’s father instructed him to keep an eye on them. He had to take the sheep to the grassy fields every day. The boy, on the other hand, was dissatisfied and wanted to run and play.  He decided to have a good time. “Wolf! Wolf!” he yelled, and the entire village came storming with stones to chase the wolf away before it could eat any of the sheep. The villagers walked away enraged this time. On the third day, as the boy climbed the tiny hill, he came face to face with a wolf attacking his sheep. \“Wolf! Wolf! Wolf!\” he screamed as loudly as he could, yet not a single person came to his aid. The villagers assumed he was trying to trick them once more and did not come. That day, the small boy lost a lot of sheep due to his folly.  The villagers went muttering under their breath about how the boy had wasted their time when they discovered there was no wolf. The boy shouted out again the next day, \“Wolf! Wolf!\” and the villagers hurried over to chase the wolf away.',
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
                  'Moral of the story: Always be truthful, you never know what lies may lead to. ',
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
