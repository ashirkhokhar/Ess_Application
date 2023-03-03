import 'package:flutter/material.dart';

class LoanRequestContainer extends StatelessWidget {
  final String text01;
  final String text02;
  final String moneyimagepath;
  final String text03;
  final String text04;
  final String checkimagepath;
  final String text05;
  final String text06;
    const LoanRequestContainer({super.key, required this.text01, required this.text02, required this.moneyimagepath, required this.text03, required this.text04, required this.checkimagepath, required this.text05, required this.text06});


  @override
  Widget build(BuildContext context) {
    return Container(
              width: 310,
              height: 120,
              decoration: BoxDecoration(
                color:Colors.white,
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
          ]
              ),
              
              child: Padding(
                padding: const EdgeInsets.only(top:20,right:10.0,left:10.0,),
                child: Column(
                  
                  children: [
                    //const SizedBox(height: 5,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children:  [
                        
                       Text(text01.toString(),
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                             ),),
                        Text(text02,
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                             ),
                             ),
                      ],
                    ),
                    const SizedBox(height: 5,),
                    Row(
                     //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                      Padding(
                        padding: const EdgeInsets.only(left:27.0),
                        child: Container(
                          width: 20,
                          height: 20,
                          color: Colors.white,
                          child: Image.asset(moneyimagepath,
                          fit: BoxFit.fill,
                          )),
                      ),
                      
                        Padding(
                       padding: EdgeInsets.only(left:20.0),
                         child: Text(text03.toString(),style:TextStyle(
                                fontSize: 15,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                               ),),
                       ),
                      Padding(
                       padding: EdgeInsets.only(left:68.0),
                       child: Text(text04.toString(),style:TextStyle(
                                fontSize: 15,
                                color: Colors.black
                               ),),
                     ),
                      Padding(
                        padding: const EdgeInsets.only(left:12.0),
                        child: Container(
                           width: 25,
                          height: 25,
                          child: Image.asset(checkimagepath,
                          fit: BoxFit.fill,)),
                      ),

                      
                    ],
                    ),
                    const SizedBox(height: 5,),
                    
                    Row(
                         // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children:  [
                            
                           Padding(
                             padding: EdgeInsets.only(left:55.0),
                             child: Text(text05.toString(),style:TextStyle(
                                    fontSize: 15,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                   ),),
                           ),
                            Padding(
                              padding: EdgeInsets.only(left:35.0),
                              child: Text(text06.toString(),style:TextStyle(
                                    fontSize: 15,
                                    color: Colors.black
                                   ),
                                   ),
                            ),
                          ],
                        ),
                  ],
                ),
              ),             
             );
            
  }
}