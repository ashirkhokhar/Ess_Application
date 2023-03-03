import"package:flutter/material.dart";
class Textfield extends StatelessWidget {

  final String texts;
  final  controller;

  
  const Textfield({super.key, required this.texts, required this.controller, });

  @override
  Widget build(BuildContext context) {
    return Padding(
                      padding: const EdgeInsets.only(left:18.0),
                      child: Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                               Text(texts.toString(),style: TextStyle(fontSize: 14, color: Colors.black),
                              ),
                              const SizedBox(height: 5),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                 children: [
                                   Container(
                                    
                                    height: 15,
                                    width: 300,
                                    child: TextField(
                                      style: const TextStyle(color: Colors.blue,fontSize: 13),
                                      controller: controller,
                                      decoration: InputDecoration(
                                        focusedBorder:  UnderlineInputBorder(borderSide: BorderSide(color: Colors.grey.shade600)),
                                        ),
                                        ),
                                      ),],
                            ),
                                 const SizedBox(height: 20,),
                            ],
                          ),
                        ],
                      ),
                    );
  }
}