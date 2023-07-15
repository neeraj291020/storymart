import 'package:flutter/material.dart';
import 'main.dart';

class Golden extends StatefulWidget {
  const Golden({super.key});

  @override
  State<Golden> createState() => _GoldenState();
}

class _GoldenState extends State<Golden> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text(
            ' King Midas and The Golden Touch',
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
                  'Midas, a king, once conducted a brilliant job for a Satyr and received a boon from Dionysus, the God of Wine. Midas asked for the transformation of everything he touched into gold as his wish. Despite Dionysus’ best efforts to persuade him otherwise, Midas persisted that his wish was a good one, and it was granted!Midas was delighted as he touched everything and turned it to gold. He was soon famished. He took a bite of food, but it had changed to gold in his hand, and he couldn’t eat it!  When Midas\’ beloved daughter saw his distress, she wrapped her arms around him to console him, and she, too, turned to gold!Midas exclaimed, \“The golden touch is no blessing.\” He cried as he walked down to the river. The sand of the river turned as yellow as \“gold\” King Midas washed away his hand in the river and the curse of the golden touch flowed away. When he went back to his palace, everything was normal again.',
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
                  'Moral of the story: Greed can always fire back. ',
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
