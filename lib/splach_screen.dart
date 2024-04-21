import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';

import 'main.dart';


class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        child: AnimatedSplashScreen(
           backgroundColor: Colors.transparent,
            splashIconSize: double.infinity,
            animationDuration: Duration(seconds: 2),
            splash:Image.asset("assets/images/appIcon.png",width: 210,height: 123,),
          nextScreen: const MtbkomView(),
            // nextScreen:  OnBoardingScreen()
        ),
      ),
    );
  }
}
