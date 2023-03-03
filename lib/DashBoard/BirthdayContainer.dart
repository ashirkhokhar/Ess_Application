import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class BirthdayContainer extends StatelessWidget {
 
 final String bgiconimagepath;
 final String birthdayimagepath;
 final String text2;

 


  const BirthdayContainer({super.key, required this.bgiconimagepath, required this.birthdayimagepath, required this.text2});

  @override
  Widget build(BuildContext context) {
    return Container(
                    height: 120,
                    width: 100,
                    decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color:Colors.white,
                     boxShadow: [
                      BoxShadow(
                        color:Colors.grey.shade300,
                        offset: const Offset(1.0,1.0),
                        blurRadius: 5.0,
                        spreadRadius: 0.5

                      ),
                      BoxShadow(
                        color:Colors.grey.shade300,
                        offset: const Offset(-1.0,-1.0),
                        blurRadius: 5.0,
                        spreadRadius: 0.5

                      )
                    
                       
                  ],
                   image:  DecorationImage(
              image: AssetImage(bgiconimagepath),
              fit: BoxFit.cover,
            )),
                      
                        child: Column(
                          
//crossAxisAlignment: CrossAxisAlignment.center,
                          //mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            const SizedBox(height: 10,),
                            Align(
                              alignment: Alignment.topRight,
                              child: Padding(
                                padding: const EdgeInsets.only(top:8.0,right: 8,left: 8),
                                child: Container(
                                  width: 25,
                                  height: 25,
                                  child: Image.asset(birthdayimagepath,)),
                              )),
                            const SizedBox(height: 5,),

                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right:8.0),
                                  child: Text(text2.toString(),
                                                          style: GoogleFonts.bebasNeue(
                                    fontSize: 15, color: Colors.deepPurple[200])
                                    ),
                                ),
                              ],
                            ),
                              const SizedBox(height: 5,),
                            Padding(
                              padding: const EdgeInsets.only(right:48.0),
                              child: Text("DATE:",
                          style: GoogleFonts.bebasNeue(
                                fontSize: 15, color: Colors.black)
                                ),
                            ),
                          
                          ],
                        ),
                      
                    
                      
                                                
    );
  }
}