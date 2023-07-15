import 'package:flutter/material.dart';
import 'main.dart';

class Birbal extends StatefulWidget {
  const Birbal({super.key});

  @override
  State<Birbal> createState() => _BirbalState();
}

class _BirbalState extends State<Birbal> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text(
            ' Birbal’s Khichdi',
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
                  'Once on a cold winter day, Akbar and Birbal were walking by the lake. Out of curiosity, Akbar stopped and put his finger into the freezing water and immediately took it out saying, “I don’t think anyone can sustain a night in this cold water”. Akbar promised a sum of 1000 gold coins to whoever could spend a night standing in the cold water of the lake. Soon, a poor man came forward and spent the entire night standing in the freezing water. In the morning, when the poor man went to the court to collect his reward, Akbar asked him what made him able to stand in the freezing water whole night and the man replied, \“My lord, I kept looking at a lamp that was burning at a distance on the roof of your palace, and spent my entire night looking at it\”. On learning this, the emperor refused to offer the reward as he felt it was the warmth of the lamp which helped the man. The poor man then sought help from Birbal. Next day Birbal didn\’t go to the court. When Akbar sent a messenger asking about him, Birbal told him that he had put some polenta on fire and will come as soon as its ready. This intrigued Akbar and he came to Birbal’s house and found the polenta pot hung high in the air with a small fire burning on the floor. When Akbar said that this heat can\’t reach the pot, Birbal suggested that similarly the heat of a small lamp couldn\’t warm the poor man in the lake. Akbar realized his mistake and gave the reward as promised to the poor man. ',
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
                  'Moral of the story:A ray of hope is enough to inspire the one who is ready to work hard.',
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
