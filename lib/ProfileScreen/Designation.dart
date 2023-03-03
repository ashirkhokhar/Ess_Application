import 'package:flutter/material.dart';
class Designation extends StatelessWidget {

  final String text;
  const Designation({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Row(
                                
                               // crossAxisAlignment: CrossAxisAlignment.start,
                                
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [
                                   Text(text.toString(),style: TextStyle(fontSize: 10, color: Colors.grey.shade500),),
                                   Text(text.toString(),style:  TextStyle(fontSize: 10, color: Colors.grey.shade500),),
                                   Text(text.toString(),style:  TextStyle(fontSize: 10, color: Colors.grey.shade500),),
                                   Text(text.toString(),style:  TextStyle(fontSize: 10, color: Colors.grey.shade500),),
                              
                            
                                ],
                              );
}
}