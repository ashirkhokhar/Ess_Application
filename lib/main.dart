import 'package:flutter/material.dart';


import 'Login/Login/SplashScreen.dart';


void main() {
  runApp( const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
     // debugShowCheckedModeBanner: false,
      // home:AnimatedSplashScreen(
      //   splash: Lottie.network('https://assets8.lottiefiles.com/packages/lf20_ny7LIo.json',

      //   ),
      //      splashIconSize: double.infinity,


      //   splashTransition: SplashTransition.fadeTransition,
      //   duration: 5000 ,
      //    nextScreen: MyHomePage(),
      //   ),
      
        
      home:  SplashScreen(),
    );
  }
}

