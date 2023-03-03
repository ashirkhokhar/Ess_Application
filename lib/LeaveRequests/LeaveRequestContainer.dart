import 'package:flutter/material.dart';

class LeaveReqContainer extends StatelessWidget {
  const LeaveReqContainer({super.key, required this.text01, required this.text02, required this.icon, 
  required this.text03, required this.text04, required this.imagepath, required this.text05, required this.text06, required this.text07, required this.text08});
final String text01;
final String text02;
final IconData icon;
final String text03;
final String text04;
 final String imagepath;
 final String text05;
 final String text06;
 final String text07;
 final String text08;

 


  @override
  Widget build(BuildContext context) {
    return  Container(
              width: 300,
              height: 125,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12),
                boxShadow: const [
                    BoxShadow(
                      color: Colors.grey,
                      offset: Offset(
                        5.0,
                        5.0,
                      ),
                      blurRadius: 10.0,
                      spreadRadius: 2.0,
                    ), //BoxShadow
                    BoxShadow(
                      color: Colors.white,
                      offset: Offset(0.0, 0.0),
                      blurRadius: 0.0,
                      spreadRadius: 0.0,
                    ), //BoxSha
          ]),
              
              child: Column(
                children: [
                  const SizedBox(height: 20,),
                  Row(
                    
                    
                    //mainAxisAlignment: MainAxisAlignment.spaceAround,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left:65.0),
                        child: Text(text01.toString(),style:TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                           ),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left:30.0),
                        child: Text(text02.toString(),style: TextStyle(
                            fontSize: 15,
                            color: Colors.black
                           ),),
                      ),
                    ],
                  ),
                  const SizedBox(height: 2,),
                  
                  Row(
                   //s mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                    
                Padding(
                  padding: const EdgeInsets.only(left:20.0),
                  child: Icon(icon,color: Colors.deepPurple[400],
                  size: 25,),
                ),
                Padding(
                  padding: const EdgeInsets.only(left:20.0),
                  child:  Text(text03.toString(),style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                           ),),
                ),
                Padding(
                  padding: const EdgeInsets.only(left:32.0),
                  child: Text(text04.toString(),style: TextStyle(
                            fontSize: 15,
                            color: Colors.black
                           ),),
                ),
                Padding(
                  padding: const EdgeInsets.only(left:18.0),
                  child: Container(
                    width: 25,
                    height: 25,
                    child: Image.asset(imagepath)),
                )
                  ],
                  ),
                  const SizedBox(height:2),
                  Row(children: [
                    const SizedBox(height: 10,),
                    Padding(
                      padding: const EdgeInsets.only(left:65.0),
                      child: Text(text05.toString(),style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                             ),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left:38.0),
                      child: Text(text06.toString(),style: TextStyle(
                              fontSize: 15,
                              color: Colors.black
                             ),),
                    ),
                  ],),
                  const SizedBox(height:5),
                  Row(children: [
                    Padding(
                      padding: const EdgeInsets.only(left:65.0),
                      child: Text(text07.toString(),style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                             ),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left:27.0),
                      child: Text(text08.toString(),style:TextStyle(
                              fontSize: 15,
                              color: Colors.black
                             ),),
                    ),
                  ],
                  ),
                ],
              ),
        );
  }
}