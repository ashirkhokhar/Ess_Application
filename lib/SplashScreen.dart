import 'dart:async';
import 'package:flutter/material.dart';

import 'Signin.dart';


class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}
  
class _SplashScreenState extends State<SplashScreen>  with TickerProviderStateMixin{
late AnimationController controller;
late Animation<double> animation;
@override

  void initState(){
    controller = AnimationController(
      duration: Duration( seconds :2),
      vsync: this,
    );
   // Navigator.pushReplacement(context,MaterialPageRoute(builder: (context) => const  MyHomePage(),));
    animation =CurvedAnimation(parent: controller, curve: Curves.easeIn,);
    controller.forward();
     super.initState();
     Timer( const Duration(seconds:8),()
     {
       Navigator.pushReplacement(context,MaterialPageRoute(builder: (context) => const  MyHomePage(),
       ));
     });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
    body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/Splash.png"),
            fit:BoxFit.fill,
          )
        ),
        
        child: Center(
          child: FadeTransition(opacity: animation,
          child: Image.asset("assets/images/ESS_DARK.png",
           width: 400,
           height: 150,
         ),
          
          
          )
        )
      
      //)
    ));
        
  }
}

