import 'package:flutter/material.dart';
import 'main.dart';

class Bundle extends StatefulWidget {
  const Bundle({super.key});

  @override
  State<Bundle> createState() => _BundleState();
}

class _BundleState extends State<Bundle> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text(
            'A Bundle of Sticks ',
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
                  'Once upon a time, there was a man who lived with his three boys. The three sons were great workers, yet they often fought. The old man tried everything he could to bring them together, but he was unsuccessful. Months went by, and the old man became ill. He urged his boys to remain united, but they disobeyed him. As a result, he decided to teach them a practical lesson in order for them to put their differences aside and remain unified. His sons were summoned by the old guy. \“I\’ll give you a bundle of sticks,\” he said. You\’ll have to break each stick in half once you\’ve separated them. \“Whoever breaks the sticks the fastest will be rewarded more.\”The old man handed each of them a bundle of ten sticks and instructed them to break each stick into pieces. They shattered the sticks in a matter of minutes and  began to argue once more about who was the first to do it.They attempted to break the stick bundle. Despite their best efforts, they were unable to break the bundle. “Dear sons,” the old guy said. See! The single sticks were easy to break into bits, but the bundle was impossible to split! So, as long as you are unified, no one can hurt you.\” The sons saw the value of unity and pledged to stick together. ',
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
                  'Moral of the story: Unity is strength.',
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
