import"package:flutter/material.dart";
class MyButtons extends StatelessWidget {
  final String text01;
  final String text02;
  final  color1;
  final  color2;
  
  const MyButtons({super.key, required this.text01, required this.color1, required this.color2, required this.text02});

  @override
  Widget build(BuildContext context) {
    return  Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right:18.0),
                                  child:
                                 Container(
                                    width: 120,
                                    height: 35,
                                    decoration: BoxDecoration(color:color1,borderRadius: BorderRadius.circular(12)),
                                    child:  Center(child: Text(text01.toString(),style: TextStyle(fontSize: 12,color: Colors.white),))),
                                ),
                                Container(
                                  width: 140, 
                                  height: 35,
                                  decoration: BoxDecoration(color:color2,borderRadius: BorderRadius.circular(12),),
                                  child:  Center(child: Text(text02.toString(),style: TextStyle(fontSize: 12, color: Colors.white),))),
                                
                              ],
                            
                            
                   );
}
}