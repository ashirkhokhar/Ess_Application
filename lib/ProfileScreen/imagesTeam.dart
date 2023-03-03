import'package:flutter/material.dart';
class Images extends StatelessWidget {
  final String imagepath;
  
  const Images({super.key, required this.imagepath});

  @override
  Widget build(BuildContext context) {
    return  Row(
                                 mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [
                                  Image.asset(imagepath),
                                  Image.asset(imagepath),
                                  Image.asset(imagepath),
                                  Image.asset(imagepath),
                            
                                ],
                              );
  }
}