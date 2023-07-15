import 'package:flutter/material.dart';
import 'main.dart';

class Axe extends StatefulWidget {
  const Axe({super.key});

  @override
  State<Axe> createState() => _AxeState();
}

class _AxeState extends State<Axe> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text(
            'The Woodcutter and The Golden Axe',
            style: TextStyle(
              fontFamily: 'Caveat',
              color: Colors.pinkAccent,
              fontSize: 25,
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
                  'A long time ago, in a small village, there lived an honest woodcutter. He went into the surrounding forest every day to cut trees. He returned to the village with the woods and sold them to a merchant to get money. He was content with his modest lifestyle . His axe slipped out of his hand and fell into the river one day while he was cutting a tree near a river. He couldn\’t imagine retrieving it on his own because the river was so deep. He had only one axe, which he had lost in the river. He got really concerned about how he would be able to make a life today and prayed to the Goddess for help.Mercury emerged as the God of Water. He enquired as to why he was crying. The woodcutter expressed his dissatisfaction. Mercury then split the water and gave him a golden axe. The woodcutter refused to accept it. Mercury returned, this time with a silver axe, but the woodcutter turned it down once more. After that, he arrived with an iron axe. It was graciously accepted by the woodcutter. The river God blessed him with the golden and silver axe since Mercury was so pleased with the woodcutter\’s  honesty.',
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
                  'Moral of the story:Honesty is the best policy.',
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
