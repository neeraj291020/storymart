import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'main.dart';

class StoryName extends StatefulWidget {
  const StoryName({super.key});

  @override
  State<StoryName> createState() => _StoryNameState();
}

class _StoryNameState extends State<StoryName> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Container(
            height: 1000,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                    "https://images.unsplash.com/photo-1530543787849-128d94430c6b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1740&q=80"),
                fit: BoxFit.cover,
              ),
            ),
            child: SafeArea(
              child: Scaffold(
                backgroundColor: Colors.transparent,
                body: SingleChildScrollView(
                  child: Column(
                    children: [
                      SizedBox(
                        height: 30,
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(14.0, 0, 0, 0),
                        child: TypewriterAnimatedTextKit(
                          text: ['Classical Moral Stories 💫 '],
                          textStyle: TextStyle(
                            color: Colors.pink,
                            fontWeight: FontWeight.bold,
                            fontSize: 35,
                            fontFamily: 'Lobster',
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(48.0, 0, 68, 0),
                        child: Divider(
                          height: 25,
                          thickness: 4,
                          color: Colors.pink,
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(30.0, 0, 20, 0),
                        child: TextButton(
                          onPressed: () {
                            Navigator.pushNamed(context, '/lionmouse');
                          },
                          child: Container(
                            height: 400,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                    "https://chimesradio.com/wp-content/uploads/2021/11/Lion-and-mouse-1024x1024.jpeg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(30.0, 0, 20, 0),
                        child: TextButton(
                          onPressed: () {
                            Navigator.pushNamed(context, '/wolfcrane');
                          },
                          child: Container(
                            height: 400,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                    "https://chimesradio.com/wp-content/uploads/2021/11/Wolf-and-crane-1024x1024.jpeg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(30.0, 0, 20, 0),
                        child: TextButton(
                          onPressed: () {
                            Navigator.pushNamed(context, '/wolfboy');
                          },
                          child: Container(
                            height: 400,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                    "https://chimesradio.com/wp-content/uploads/2021/11/Boy-who-cried-wolf-1024x1024.jpeg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10.0, 0, 10, 0),
                        child: TextButton(
                          onPressed: () {
                            Navigator.pushNamed(context, '/fox');
                          },
                          child: Container(
                            height: 400,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                    "https://chimesradio.com/wp-content/uploads/2021/11/Fox-and-stork-1024x1024.jpeg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(30.0, 0, 20, 0),
                        child: TextButton(
                          onPressed: () {
                            Navigator.pushNamed(context, '/lion');
                          },
                          child: Container(
                            height: 400,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                    "https://chimesradio.com/wp-content/uploads/2021/11/the-greedy-lion-1024x1024.jpeg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(30.0, 0, 20, 0),
                        child: TextButton(
                          onPressed: () {
                            Navigator.pushNamed(context, '/golden');
                          },
                          child: Container(
                            height: 400,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                    "https://chimesradio.com/wp-content/uploads/2021/11/The-Golden-Touch-1024x1024.jpeg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(30.0, 0, 20, 0),
                        child: TextButton(
                          onPressed: () {
                            Navigator.pushNamed(context, '/bundle');
                          },
                          child: Container(
                            height: 400,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                    "https://chimesradio.com/wp-content/uploads/2021/11/Bundle-of-stickss-1024x1024.jpeg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(30.0, 0, 20, 0),
                        child: TextButton(
                          onPressed: () {
                            Navigator.pushNamed(context, '/milkmaid');
                          },
                          child: Container(
                            height: 400,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                    "https://chimesradio.com/wp-content/uploads/2021/11/The-Milkmaid-and-Her-Pail-1024x1024.jpeg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(30.0, 0, 20, 0),
                        child: TextButton(
                          onPressed: () {
                            Navigator.pushNamed(context, '/ant');
                          },
                          child: Container(
                            height: 400,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                    "https://chimesradio.com/wp-content/uploads/2021/11/Ant-and-Grasshopper-1024x1024.jpeg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(30.0, 0, 20, 0),
                        child: TextButton(
                          onPressed: () {
                            Navigator.pushNamed(context, '/axe');
                          },
                          child: Container(
                            height: 400,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                    "https://chimesradio.com/wp-content/uploads/2021/11/Golden-axe-1024x1024.jpeg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(30.0, 0, 20, 0),
                        child: TextButton(
                          onPressed: () {
                            Navigator.pushNamed(context, '/egg');
                          },
                          child: Container(
                            height: 400,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                    "https://chimesradio.com/wp-content/uploads/2021/11/The-golden-egg-1024x1024.jpeg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(30.0, 0, 20, 0),
                        child: TextButton(
                          onPressed: () {
                            Navigator.pushNamed(context, '/miser');
                          },
                          child: Container(
                            height: 400,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                    "https://chimesradio.com/wp-content/uploads/2021/11/Miser-and-his-gold-1024x1024.jpeg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(30.0, 0, 20, 0),
                        child: TextButton(
                          onPressed: () {
                            Navigator.pushNamed(context, '/crow');
                          },
                          child: Container(
                            height: 400,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                    "https://www.buttercuppublishing.co.uk/wp-content/uploads/11-Crow-and-Picther-Cover-hardbound.png"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(30.0, 0, 20, 0),
                        child: TextButton(
                          onPressed: () {
                            Navigator.pushNamed(context, '/hare');
                          },
                          child: Container(
                            height: 400,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                    "https://chimesradio.com/wp-content/uploads/2021/11/The-Hare-and-Tortoise-1024x1024.jpeg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(30.0, 0, 20, 0),
                        child: TextButton(
                          onPressed: () {
                            Navigator.pushNamed(context, '/blue');
                          },
                          child: Container(
                            height: 400,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                    "https://chimesradio.com/wp-content/uploads/2021/11/Blue-Jackal-1024x1024.jpeg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(30.0, 0, 20, 0),
                        child: TextButton(
                          onPressed: () {
                            Navigator.pushNamed(context, '/cave');
                          },
                          child: Container(
                            height: 400,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                    "https://chimesradio.com/wp-content/uploads/2021/11/The-speaking-cave-1024x1024.jpeg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(30.0, 0, 20, 0),
                        child: TextButton(
                          onPressed: () {
                            Navigator.pushNamed(context, '/magic');
                          },
                          child: Container(
                            height: 400,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                    "https://m.media-amazon.com/images/I/91+o4RPnVvL._AC_UF1000,1000_QL80_.jpg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(30.0, 0, 20, 0),
                        child: TextButton(
                          onPressed: () {
                            Navigator.pushNamed(context, '/birbal');
                          },
                          child: Container(
                            height: 400,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                    "https://static.wixstatic.com/media/e1cfe3_151127e4fdc3441488b66c50476040f9~mv2.jpg/v1/fill/w_723,h_800,al_c,q_85/e1cfe3_151127e4fdc3441488b66c50476040f9~mv2.jpg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(78.0, 0, 78, 0),
                        child: Divider(
                          height: 25,
                          thickness: 4,
                          color: Colors.pink,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(78.0, 0, 78, 0),
                        child: Divider(
                          height: 25,
                          thickness: 4,
                          color: Colors.orange,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(78.0, 0, 78, 0),
                        child: Divider(
                          height: 25,
                          thickness: 4,
                          color: Colors.purple,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
