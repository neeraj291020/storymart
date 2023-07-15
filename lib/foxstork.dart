import 'package:flutter/material.dart';
import 'main.dart';

class FoxBoy extends StatefulWidget {
  const FoxBoy({super.key});

  @override
  State<FoxBoy> createState() => _FoxBoyState();
}

class _FoxBoyState extends State<FoxBoy> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text(
            'The Fox & The Stork ',
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
                  'A selfish fox once asked a stork to dinner. The invitation made Stork very delighted, and she arrived at the fox’s house on time, knocking on the door with her long beak. The fox escorted her to the supper table and gave them both soup in shallow bowls. She couldn’t eat any soup since the bowl was too shallow for her. The fox, on the other hand, quickly lapped up his soup.                  The stork was upset and irritated, but she didn\’t show it. She asked the fox to supper the next day to teach him a lesson. She served soup in two tall thin vases, as well. The stork sipped the soup from the vase, but the fox was unable to do so due to his small neck. The fox realized he had made a mistake. ',
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
                  'Moral of the story: Never be selfish. ',
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
