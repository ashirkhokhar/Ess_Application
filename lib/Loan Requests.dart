

// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class LoanRequests extends StatelessWidget {
  const LoanRequests({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("L O A N  R E Q U E S T S",style: GoogleFonts.bebasNeue(
        fontSize: 30, color: Colors.white)),
        automaticallyImplyLeading: false,
        centerTitle: true,
        actions: <Widget>[
          IconButton( icon :const Icon(Icons.notifications),
          onPressed:(){}
          ),
        ],
        backgroundColor: Colors.blue[700],
        leading:IconButton( icon :const Icon(Icons.power_settings_new_outlined),
          onPressed:(){}
          ),
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(35),
            bottomRight:Radius.circular(35),
          )
        ),
      ),
      backgroundColor: Colors.grey[100],
      body: SingleChildScrollView(
        child: Column(crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(height: 20,),
             Center(
               child: GestureDetector(
                 child: Container(
                        height: 40,
                        width: 200,
                        decoration:  BoxDecoration(
                          
                          
                          color:Colors.black,
                          borderRadius: BorderRadius.circular(12),
                          image: const DecorationImage(
                            image: AssetImage('assets/images/button_BG.jpg'),
                            fit:BoxFit.fill,
                            
                          ),
                         ),
                         child: Center(
                           child: Text('Create',style: GoogleFonts.bebasNeue(
                           fontSize: 25,
                           color: Colors.white,
                           
                            ),),
                         ),
                                ),
                                onTap: (() {
                                  
                                }),
               ),
                  ),
                                
               
                        
             
             const SizedBox(height: 20,),
             Container(
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
                      children: const [
                        
                       Text('Amount',style: TextStyle(
                              fontSize: 17,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                             ),),
                        Text('1,200,000',style: TextStyle(
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
                          child: Image.asset('assets/images/money.png',
                          fit: BoxFit.fill,
                          )),
                      ),
                      
                       const Padding(
                         padding: EdgeInsets.only(left:20.0),
                         child: Text('Date',style:TextStyle(
                                fontSize: 15,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                               ),),
                       ),
                     const Padding(
                       padding: EdgeInsets.only(left:70.0),
                       child: Text('12/19/2022',style:TextStyle(
                                fontSize: 15,
                                color: Colors.black
                               ),),
                     ),
                      Padding(
                        padding: const EdgeInsets.only(left:12.0),
                        child: Container(
                           width: 25,
                          height: 25,
                          child: Image.asset('assets/images/check2.png',
                          fit: BoxFit.fill,)),
                      ),

                      
                    ],
                    ),
                    const SizedBox(height: 5,),
                    
                    Row(
                         // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: const [
                            
                           Padding(
                             padding: EdgeInsets.only(left:55.0),
                             child: Text('Description',style:TextStyle(
                                    fontSize: 15,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                   ),),
                           ),
                            Padding(
                              padding: EdgeInsets.only(left:45.0),
                              child: Text('Personal loan',style:TextStyle(
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
             ),
              const SizedBox(height: 20,),
             Container(
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
                      children: const [
                        
                       Text('Amount',style:TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                             ),),
                        Text('1,200,000',style:TextStyle(
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
                        padding: const EdgeInsets.only(left:25.0),
                        child: Container(
                          width: 20,
                          height: 20,
                          color: Colors.white,
                          child: Image.asset('assets/images/money.png',
                          fit: BoxFit.fill,
                          )),
                      ),
                      
                       const Padding(
                         padding: EdgeInsets.only(left:22.0),
                         child: Text('Date',style: TextStyle(
                                fontSize: 15,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                               ),),
                       ),
                     const Padding(
                       padding: EdgeInsets.only(left:70.0),
                       child: Text('12/19/2022',style:TextStyle(
                                fontSize: 15,
                                color: Colors.black
                               ),),
                     ),
                      Padding(
                        padding: const EdgeInsets.only(left:12.0),
                        child: Container(
                           width: 25,
                          height: 25,
                          child: Image.asset('assets/images/check2.png',
                          fit: BoxFit.fill,)),
                      ),

                      
                    ],
                    ),
                    const SizedBox(height: 5,),
                    
                    Row(
                         // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: const [
                            
                           Padding(
                             padding: EdgeInsets.only(left:55.0),
                             child: Text('Description',style:TextStyle(
                                    fontSize: 15,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                   ),),
                           ),
                            Padding(
                              padding: EdgeInsets.only(left:45.0),
                              child: Text('Personal loan',style: TextStyle(
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
             ),
             const SizedBox(height: 20,),
             Container(
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
                      children: const [
                        
                       Text('Amount',style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                             ),),
                        Text('1,200,000',style:TextStyle(
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
                        padding: const EdgeInsets.only(left:25.0),
                        child: Container(
                          width: 20,
                          height: 20,
                          color: Colors.white,
                          child: Image.asset('assets/images/money.png',
                          fit: BoxFit.fill,
                          )),
                      ),
                      
                       const Padding(
                         padding: EdgeInsets.only(left:22.0),
                         child: Text('Date',style:TextStyle(
                                fontSize: 15,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                               ),),
                       ), 
                     const Padding(
                       padding: EdgeInsets.only(left:70.0),
                       child: Text('12/19/2022',style:TextStyle(
                                fontSize: 15,
                                color: Colors.black
                               ),),
                     ),
                      Padding(
                        padding: const EdgeInsets.only(left:12.0),
                        child: Container(
                           width: 25,
                          height: 25,
                          child: Image.asset('assets/images/check2.png',
                          fit: BoxFit.fill,)),
                      ),

                      
                    ],
                    ),
                    const SizedBox(height: 5,),
                    
                    Row(
                         // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: const [
                            
                           Padding(
                             padding: EdgeInsets.only(left:55.0),
                             child: Text('Description',style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                   ),),
                           ),
                            Padding(
                              padding: EdgeInsets.only(left:45.0),
                              child: Text('Personal loan',style: TextStyle(
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
             ),
             const SizedBox(height: 20,),
             Container(
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
                      children: const [
                        
                       Text('Amount',style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                             ),),
                        Text('1,200,000',style:TextStyle(
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
                        padding: const EdgeInsets.only(left:25.0),
                        child: Container(
                          width: 20,
                          height: 20,
                          color: Colors.white,
                          child: Image.asset('assets/images/money.png',
                          fit: BoxFit.fill,
                          )),
                      ),
                      
                       const Padding(
                         padding: EdgeInsets.only(left:22.0),
                         child: Text('Date',style:TextStyle(
                                fontSize: 15,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                               ),),
                       ), 
                     const Padding(
                       padding: EdgeInsets.only(left:70.0),
                       child: Text('12/19/2022',style:TextStyle(
                                fontSize: 15,
                                color: Colors.black
                               ),),
                     ),
                      Padding(
                        padding: const EdgeInsets.only(left:12.0),
                        child: Container(
                           width: 25,
                          height: 25,
                          child: Image.asset('assets/images/check2.png',
                          fit: BoxFit.fill,)),
                      ),

                      
                    ],
                    ),
                    const SizedBox(height: 5,),
                    
                    Row(
                         // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: const [
                            
                           Padding(
                             padding: EdgeInsets.only(left:55.0),
                             child: Text('Description',style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                   ),),
                           ),
                            Padding(
                              padding: EdgeInsets.only(left:45.0),
                              child: Text('Personal loan',style: TextStyle(
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
             ),
             const SizedBox(height: 20),
             Container(
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
                      children: const [
                        
                       Text('Amount',style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                             ),),
                        Text('1,200,000',style: TextStyle(
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
                        padding: const EdgeInsets.only(left:25.0),
                        child: Container(
                          width: 20,
                          height: 20,
                          color: Colors.white,
                          child: Image.asset('assets/images/money.png',
                          fit: BoxFit.fill,
                          )),
                      ),
                      
                       const Padding(
                         padding: EdgeInsets.only(left:22.0),
                         child: Text('Date',style: TextStyle(
                                fontSize: 15,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                               ),),
                       ),
                     const Padding(
                       padding: EdgeInsets.only(left:70.0),
                       child: Text('12/19/2022',style: TextStyle(
                                fontSize: 15,
                                color: Colors.black,
                               ),),
                     ),
                      Padding(
                        padding: const EdgeInsets.only(left:12.0),
                        child: Container(
                           width: 25,
                          height: 25,
                          child: Image.asset('assets/images/check2.png',
                          fit: BoxFit.fill,)),
                      ),

                      
                    ],
                    ),
                    const SizedBox(height: 5,),
                    
                    Row(
                         // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: const [
                            
                           Padding(
                             padding: EdgeInsets.only(left:55.0),
                             child: Text('Description',style:TextStyle(
                                    fontSize: 15,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                   ),),
                           ),
                            Padding(
                              padding: EdgeInsets.only(left:45.0),
                              child: Text('Personal loan',style: TextStyle(
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
             ),
             const SizedBox(height: 20,)
        ]),
      ),
    );
  }
}