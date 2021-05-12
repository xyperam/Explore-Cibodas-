import 'package:flutter/material.dart';
import 'package:krcibodas/homePage.dart';
import 'package:lottie/lottie.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(textTheme: GoogleFonts.robotoTextTheme()),
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          child: AnimatedSplashScreen(
            splash: LottieBuilder.network(
                'https://assets9.lottiefiles.com/packages/lf20_BBTybN.json',
                height: 1000,
                width: 1000,
                fit: BoxFit.cover),
            nextScreen: Home(),
            splashTransition: SplashTransition.slideTransition,
            duration: 2000,
          ),
        ),
      ),
    );
  }
}
