import'package:flutter/material.dart';
class Name extends StatelessWidget {
 final String text;

  const Name({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return  Row(
                                
                               // crossAxisAlignment: CrossAxisAlignment.start,
                                
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [
                                    Text(text.toString(),style: TextStyle(fontSize: 10, color: Colors.black),),
                                    Text(text.toString(),style: TextStyle(fontSize: 10, color: Colors.black),),
                                    Text(text.toString(),style: TextStyle(fontSize: 10, color: Colors.black),),
                                    Text(text.toString(),style:TextStyle(fontSize: 10, color: Colors.black),),
                              
                            
                                ],
                              );
}
}