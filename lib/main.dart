import 'package:flutter/material.dart';
import 'package:storymart/WelcomeScreen.dart';
import 'package:storymart/lionmouse.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:storymart/milkmaid.dart';
import 'package:storymart/storynames.dart';
import 'package:storymart/wolfcrane.dart';
import 'WelcomeScreen.dart';
import 'golden.dart';
import 'miser.dart';
import 'egg.dart';
import 'axe.dart';
import 'lion.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'Signup.dart';
import 'boywolf.dart';
import 'Ant.dart';
import 'cave.dart';
import 'crow.dart';
import 'hare.dart';
import 'blue.dart';
import 'foxstork.dart';
import 'bundle.dart';
import 'magic.dart';
import 'birbal.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/milkmaid': (context) => const MilkMaid(),
        '/miser': (context) => const Miser(),
        '/ant': (context) => const Ant(),
        '/axe': (context) => const Axe(),
        '/signup': (context) => const SignUp(),
        '/crow': (context) => const Crow(),
        '/hare': (context) => const Hare(),
        '/blue': (context) => const Blue(),
        '/storyname': (context) => const StoryName(),
        '/magic': (context) => const Magic(),
        '/birbal': (context) => const Birbal(),
        '/cave': (context) => const Cave(),
        '/lionmouse': (context) => const LionMouse(),
        '/wolfcrane': (context) => const WolfCrane(),
        '/wolfboy': (context) => const WolfBoy(),
        '/lion': (context) => const Lion(),
        '/fox': (context) => const FoxBoy(),
        '/golden': (context) => const Golden(),
        '/bundle': (context) => const Bundle(),
        '/egg': (context) => const Egg(),
      },
      home: Welcome(),
    );
  }
}
