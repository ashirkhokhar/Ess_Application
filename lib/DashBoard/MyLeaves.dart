import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class MyLeaves extends StatelessWidget {
  final String text0;
  final String text1;
  final IconData  icons;
  const MyLeaves({super.key, required this.text0, required this.text1, required this.icons});

  @override
  Widget build(BuildContext context) {
    return  Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      //crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(text0.toString(),
                                                        style: GoogleFonts.bebasNeue(
                                      fontSize: 20, color: Colors.white)
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left:40.0),
                                        child: Text(text1.toString(),
                                                        style: GoogleFonts.bebasNeue(
                                        fontSize: 20, color: Colors.white)
                                        ),
                                      ),
                                      Icon(icons,
                                                      size: 16,
                                                      color: Colors.white,
                                                    ),
                                      ],
                                    );
  }
}