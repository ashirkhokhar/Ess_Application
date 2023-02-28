
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class LeaveRequests extends StatelessWidget {
  const LeaveRequests({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        title: Text("l e a v e  r e q u e s t s",style: GoogleFonts.bebasNeue(
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
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: 20,),
            Row( mainAxisAlignment: MainAxisAlignment.center,
              children: [
                      GestureDetector(
                        // ignore: sort_child_properties_last
                        child: Container(
                          width: 170,
                          height: 40,
                         decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          image: const DecorationImage(
                            image: AssetImage('assets/images/button_BG.jpg'),
                            fit:BoxFit.fill,
                            
                          ),
                         ),
                         
                            child: Center(
                              child: Text('Create',style: GoogleFonts.bebasNeue(
                                  fontSize: 25,
                                  color: Colors.white
                                 ),),
                            ),
                              
                                ),
                                onTap: (() {
                                  
                                }),
                      ),
                      
      
      
              ],
            ),
            const SizedBox(height: 20,),
            Container(
              width: 300,
              height: 125,
              decoration: BoxDecoration(
                color: Colors.white,
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
          ]),
              
              child: Column(
                children: [
                  const SizedBox(height: 20,),
                  Row(
                    
                    
                    //mainAxisAlignment: MainAxisAlignment.spaceAround,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left:65.0),
                        child: Text('Leave type',style:TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                           ),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left:30.0),
                        child: Text('Sick Leave',style: TextStyle(
                            fontSize: 15,
                            color: Colors.black
                           ),),
                      ),
                    ],
                  ),
                  const SizedBox(height: 2,),
                  
                  Row(
                   //s mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                    
                Padding(
                  padding: const EdgeInsets.only(left:20.0),
                  child: Icon(Icons.calendar_month,color: Colors.deepPurple[400],
                  size: 25,),
                ),
                Padding(
                  padding: const EdgeInsets.only(left:20.0),
                  child:  Text('Start date',style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                           ),),
                ),
                Padding(
                  padding: const EdgeInsets.only(left:32.0),
                  child: Text('12/19/2022',style: TextStyle(
                            fontSize: 15,
                            color: Colors.black
                           ),),
                ),
                Padding(
                  padding: const EdgeInsets.only(left:18.0),
                  child: Container(
                    width: 25,
                    height: 25,
                    child: Image.asset("assets/images/check2.png")),
                )
                  ],
                  ),
                  const SizedBox(height:2),
                  Row(children: [
                    const SizedBox(height: 10,),
                    Padding(
                      padding: const EdgeInsets.only(left:65.0),
                      child: Text('End Date',style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                             ),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left:38.0),
                      child: Text('17/19/2022',style: TextStyle(
                              fontSize: 15,
                              color: Colors.black
                             ),),
                    ),
                  ],),
                  const SizedBox(height:5),
                  Row(children: [
                    Padding(
                      padding: const EdgeInsets.only(left:65.0),
                      child: Text('Handled by',style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                             ),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left:27.0),
                      child: Text('Ehsan Danish',style:TextStyle(
                              fontSize: 15,
                              color: Colors.black
                             ),),
                    ),
                  ],
                  ),
                ],
              ),
        ),
       const SizedBox(height: 20,),
            Container(
              width: 300,
              height: 125,
              decoration: BoxDecoration(
                color: Colors.white,
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
          ]),
              
              child: Column(
                children: [
                  const SizedBox(height: 20,),
                  Row(
                    
                    
                    //mainAxisAlignment: MainAxisAlignment.spaceAround,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left:65.0),
                        child: Text('Leave type',style:TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                           ),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left:30.0),
                        child: Text('Sick Leave',style: TextStyle(
                            fontSize: 15,
                            color: Colors.black
                           ),),
                      ),
                    ],
                  ),
                  const SizedBox(height: 2,),
                  
                  Row(
                   //s mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                    
                Padding(
                  padding: const EdgeInsets.only(left:20.0),
                  child: Icon(Icons.calendar_month,color: Colors.deepPurple[400],
                  size: 25,),
                ),
                Padding(
                  padding: const EdgeInsets.only(left:20.0),
                  child:  Text('Start date',style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                           ),),
                ),
                Padding(
                  padding: const EdgeInsets.only(left:32.0),
                  child: Text('12/19/2022',style: TextStyle(
                            fontSize: 15,
                            color: Colors.black
                           ),),
                ),
                Padding(
                  padding: const EdgeInsets.only(left:18.0),
                  child: Container(
                    width: 25,
                    height: 25,
                    child: Image.asset("assets/images/check2.png")),
                )
                  ],
                  ),
                  const SizedBox(height:2),
                  Row(children: [
                    const SizedBox(height: 10,),
                    Padding(
                      padding: const EdgeInsets.only(left:65.0),
                      child: Text('End Date',style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                             ),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left:38.0),
                      child: Text('17/19/2022',style: TextStyle(
                              fontSize: 15,
                              color: Colors.black
                             ),),
                    ),
                  ],),
                  const SizedBox(height:5),
                  Row(children: [
                    Padding(
                      padding: const EdgeInsets.only(left:65.0),
                      child: Text('Handled by',style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                             ),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left:27.0),
                      child: Text('Ehsan Danish',style:TextStyle(
                              fontSize: 15,
                              color: Colors.black
                             ),),
                    ),
                  ],),
                ],
              ),
        ),
        const SizedBox(height: 20,),
            Container(
              width: 300,
              height: 125,
              decoration: BoxDecoration(
                color: Colors.white,
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
          ]),
              
              child: Column(
                children: [
                  const SizedBox(height: 20,),
                  Row(
                    
                    
                    //mainAxisAlignment: MainAxisAlignment.spaceAround,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left:65.0),
                        child: Text('Leave type',style:TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                           ),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left:30.0),
                        child: Text('Sick Leave',style: TextStyle(
                            fontSize: 15,
                            color: Colors.black
                           ),),
                      ),
                    ],
                  ),
                  const SizedBox(height: 2,),
                  
                  Row(
                   //s mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                    
                Padding(
                  padding: const EdgeInsets.only(left:20.0),
                  child: Icon(Icons.calendar_month,color: Colors.deepPurple[400],
                  size: 25,),
                ),
                Padding(
                  padding: const EdgeInsets.only(left:20.0),
                  child:  Text('Start date',style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                           ),),
                ),
                Padding(
                  padding: const EdgeInsets.only(left:32.0),
                  child: Text('12/19/2022',style: TextStyle(
                            fontSize: 15,
                            color: Colors.black
                           ),),
                ),
                Padding(
                  padding: const EdgeInsets.only(left:18.0),
                  child: Container(
                    width: 25,
                    height: 25,
                    child: Image.asset("assets/images/check2.png")),
                )
                  ],
                  ),
                  const SizedBox(height:2),
                  Row(children: [
                    const SizedBox(height: 10,),
                    Padding(
                      padding: const EdgeInsets.only(left:65.0),
                      child: Text('End Date',style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                             ),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left:38.0),
                      child: Text('17/19/2022',style: TextStyle(
                              fontSize: 15,
                              color: Colors.black
                             ),),
                    ),
                  ],),
                  const SizedBox(height:5),
                  Row(children: [
                    Padding(
                      padding: const EdgeInsets.only(left:65.0),
                      child: Text('Handled by',style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                             ),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left:27.0),
                      child: Text('Ehsan Danish',style:TextStyle(
                              fontSize: 15,
                              color: Colors.black
                             ),),
                    ),
                  ],),
                ],
              ),
        ),
        const SizedBox(height: 20,),
            Container(
              width: 300,
              height: 125,
              decoration: BoxDecoration(
                color: Colors.white,
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
          ]),
              
              child: Column(
                children: [
                  const SizedBox(height: 20,),
                  Row(
                    
                    
                    //mainAxisAlignment: MainAxisAlignment.spaceAround,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left:65.0),
                        child: Text('Leave type',style:TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                           ),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left:30.0),
                        child: Text('Sick Leave',style: TextStyle(
                            fontSize: 15,
                            color: Colors.black
                           ),),
                      ),
                    ],
                  ),
                  const SizedBox(height: 2,),
                  
                  Row(
                   //s mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                    
                Padding(
                  padding: const EdgeInsets.only(left:20.0),
                  child: Icon(Icons.calendar_month,color: Colors.deepPurple[400],
                  size: 25,),
                ),
                Padding(
                  padding: const EdgeInsets.only(left:20.0),
                  child:  Text('Start date',style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                           ),),
                ),
                Padding(
                  padding: const EdgeInsets.only(left:32.0),
                  child: Text('12/19/2022',style: TextStyle(
                            fontSize: 15,
                            color: Colors.black
                           ),),
                ),
                Padding(
                  padding: const EdgeInsets.only(left:18.0),
                  child: Container(
                    width: 25,
                    height: 25,
                    child: Image.asset("assets/images/check2.png")),
                )
                  ],
                  ),
                  const SizedBox(height:2),
                  Row(children: [
                    const SizedBox(height: 10,),
                    Padding(
                      padding: const EdgeInsets.only(left:65.0),
                      child: Text('End Date',style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                             ),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left:38.0),
                      child: Text('17/19/2022',style: TextStyle(
                              fontSize: 15,
                              color: Colors.black
                             ),),
                    ),
                  ],),
                  const SizedBox(height:5),
                  Row(children: [
                    Padding(
                      padding: const EdgeInsets.only(left:65.0),
                      child: Text('Handled by',style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                             ),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left:27.0),
                      child: Text('Ehsan Danish',style:TextStyle(
                              fontSize: 15,
                              color: Colors.black
                             ),),
                    ),
                  ],),
                ],
              ),
        ),
        const SizedBox(height: 20,),
            Container(
              width: 300,
              height: 125,
              decoration: BoxDecoration(
                color: Colors.white,
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
          ]),
              
              child: Column(
                children: [
                  const SizedBox(height: 20,),
                  Row(
                    
                    
                    //mainAxisAlignment: MainAxisAlignment.spaceAround,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left:65.0),
                        child: Text('Leave type',style:TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                           ),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left:30.0),
                        child: Text('Sick Leave',style: TextStyle(
                            fontSize: 15,
                            color: Colors.black
                           ),),
                      ),
                    ],
                  ),
                  const SizedBox(height: 2,),
                  
                  Row(
                   //s mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                    
                Padding(
                  padding: const EdgeInsets.only(left:20.0),
                  child: Icon(Icons.calendar_month,color: Colors.deepPurple[400],
                  size: 25,),
                ),
                Padding(
                  padding: const EdgeInsets.only(left:20.0),
                  child:  Text('Start date',style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                           ),),
                ),
                Padding(
                  padding: const EdgeInsets.only(left:32.0),
                  child: Text('12/19/2022',style: TextStyle(
                            fontSize: 15,
                            color: Colors.black
                           ),),
                ),
                Padding(
                  padding: const EdgeInsets.only(left:18.0),
                  child: Container(
                    width: 25,
                    height: 25,
                    child: Image.asset("assets/images/check2.png")),
                )
                  ],
                  ),
                  const SizedBox(height:2),
                  Row(children: [
                    const SizedBox(height: 10,),
                    Padding(
                      padding: const EdgeInsets.only(left:65.0),
                      child: Text('End Date',style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                             ),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left:38.0),
                      child: Text('17/19/2022',style: TextStyle(
                              fontSize: 15,
                              color: Colors.black
                             ),),
                    ),
                  ],),
                  const SizedBox(height:5),
                  Row(children: [
                    Padding(
                      padding: const EdgeInsets.only(left:65.0),
                      child: Text('Handled by',style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                             ),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left:27.0),
                      child: Text('Ehsan Danish',style:TextStyle(
                              fontSize: 15,
                              color: Colors.black
                             ),),
                    ),
                  ],),
                ],
              ),
        ),
        const SizedBox(height: 20,),
            Container(
              width: 300,
              height: 125,
              decoration: BoxDecoration(
                color: Colors.white,
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
          ]),
              
              child: Column(
                children: [
                  const SizedBox(height: 20,),
                  Row(
                    
                    
                    //mainAxisAlignment: MainAxisAlignment.spaceAround,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left:65.0),
                        child: Text('Leave type',style:TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                           ),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left:30.0),
                        child: Text('Sick Leave',style: TextStyle(
                            fontSize: 15,
                            color: Colors.black
                           ),),
                      ),
                    ],
                  ),
                  const SizedBox(height: 2,),
                  
                  Row(
                   //s mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                    
                Padding(
                  padding: const EdgeInsets.only(left:20.0),
                  child: Icon(Icons.calendar_month,color: Colors.deepPurple[400],
                  size: 25,),
                ),
                Padding(
                  padding: const EdgeInsets.only(left:20.0),
                  child:  Text('Start date',style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                           ),),
                ),
                Padding(
                  padding: const EdgeInsets.only(left:32.0),
                  child: Text('12/19/2022',style: TextStyle(
                            fontSize: 15,
                            color: Colors.black
                           ),),
                ),
                Padding(
                  padding: const EdgeInsets.only(left:18.0),
                  child: Container(
                    width: 25,
                    height: 25,
                    child: Image.asset("assets/images/check2.png")),
                )
                  ],
                  ),
                  const SizedBox(height:2),
                  Row(children: [
                    const SizedBox(height: 10,),
                    Padding(
                      padding: const EdgeInsets.only(left:65.0),
                      child: Text('End Date',style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                             ),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left:38.0),
                      child: Text('17/19/2022',style: TextStyle(
                              fontSize: 15,
                              color: Colors.black
                             ),),
                    ),
                  ],),
                  const SizedBox(height:5),
                  Row(children: [
                    Padding(
                      padding: const EdgeInsets.only(left:65.0),
                      child: Text('Handled by',style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                             ),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left:27.0),
                      child: Text('Ehsan Danish',style:TextStyle(
                              fontSize: 15,
                              color: Colors.black
                             ),),
                    ),
                  ],),
                ],
              ),
        ),
        const SizedBox(height: 40,)
      
          ]
          ),
    ));
  }
}