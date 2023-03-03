import'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class MyContainer extends StatelessWidget {
  final  String buttonText;
  final String text;
  final IconData icon;
  final color;
  
  const MyContainer({super.key, required this.buttonText, required this.text, required this.icon, this.color});

  @override
  Widget build(BuildContext context) {
    return  Container(
                        width: 150,
                        height: 130,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: color,
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left:18.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [SizedBox(height: 25,),
                              Text(buttonText.toString(),style: GoogleFonts.bebasNeue(fontSize: 25,color:Colors.white)
                              ),
                              SizedBox(height: 2,),
                              Column(
                                children:  [
                                  Padding(
                                    padding: EdgeInsets.only(left:98.0),
                                    child: Icon(icon,color: Colors.white,)
                                    )
                            ]),
                             SizedBox(height: 2,),
                              Column(
                                children: [
                                  Text(text.toString(),style: GoogleFonts.bebasNeue(fontSize: 25,color:Colors.white)),
                                ],
                              ),
                                ],
                              ),
                             
                      )               
    );

                      
    
  }
}