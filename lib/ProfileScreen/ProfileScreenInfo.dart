import'package:flutter/material.dart';
class ProfileInfo extends StatelessWidget {
   final String text01;
   final String text02;
   final String text03;
   final String text04;
  const ProfileInfo({super.key, required this.text01, required this.text02, required this.text03, required this.text04});

  @override
  Widget build(BuildContext context) {
    return Column(
                            
                            children: [
                              const SizedBox(height: 10,),
                              Padding(
                                padding: const EdgeInsets.only(left:10.0),
                                child: Text(text01,style:TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade500,
                                     
                                     
                                     
                                ),
                                     ),
                                     
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left:15.0),
                                child: Text(text02,style: TextStyle(
                                        fontSize: 12,
                                        color: Colors.blue.shade400,
                                       ),),
                              ),
                                     Padding(
                                       padding: const EdgeInsets.only(left:15.0),
                                       child: Text(text03,style:TextStyle(
                                        fontSize: 12,
                                        color: Colors.blue.shade400,
                                       ),),
                                     ),
                                     Padding(
                                       padding: const EdgeInsets.only(left:15.0),
                                       child: Text(text04,style:TextStyle(
                                        fontSize: 12,
                                        color: Colors.blue.shade400,
                                       ),),
                                     ),
                              
                            ],
                          );
  }
}