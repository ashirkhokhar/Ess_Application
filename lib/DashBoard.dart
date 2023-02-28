// ignore_for_file: prefer_const_constructors, sort_child_properties_last, prefer_const_literals_to_create_immutables
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_5/Create_newLoanRequest.dart';
import 'package:flutter_application_5/LeaveRequest.dart';
import 'package:flutter_application_5/Leave_requests.dart';
import 'package:flutter_application_5/popupmenu/logout.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';
import 'package:percent_indicator/percent_indicator.dart';

import 'popupmenu.dart';
class DashBoard extends StatefulWidget {
   DashBoard({super.key});

  @override
  State<DashBoard> createState() => _DashBoardState();
}

class _DashBoardState extends State<DashBoard> {
  bool tappedYes=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        title: Text("D A S H B O A R D",style: GoogleFonts.bebasNeue(
        fontSize: 30, color: Colors.white)),
        automaticallyImplyLeading: false,
        centerTitle: true,
        actions:  <Widget>[
          
          // IconButton( icon :const Icon(Icons.notifications),
          // onPressed:(){
            PopUpMen(menuList: [
            PopupMenuItem(
              child: Column(
                children: [
                  ListTile(
                  leading: Icon(
                    CupertinoIcons.money_dollar_circle_fill,color: Colors.black,
                  ),
                  title: Text("Loan Requests\nDate",style: TextStyle(fontSize: 12,color:Colors.black)
                                  ),
                  trailing: Text('Rejected',style: TextStyle(fontSize: 12,color:Colors.red)
                    
                  ),
                  ),
                   ListTile(
                  leading: Icon(
                    CupertinoIcons.money_dollar_circle_fill,color: Colors.black,
                  ),
                  title: Text("Leave Requests\nDate",style: TextStyle(fontSize: 12,color:Colors.black)
                                  ),
                  trailing: Text('Approved',style: TextStyle(fontSize: 12,color:Colors.red),
                    
                  ),
                   ),
                   ListTile(
                  leading: Icon(
                    CupertinoIcons.money_dollar_circle_fill,color: Colors.black,
                  ),
                  title: Text("Danish's Birthday\nDate",style: TextStyle(fontSize: 12,color:Colors.black)
                                  ),
                  trailing: Icon(Icons.person),
                    
                  ),
               
          
                 
                 
                ]
            )
            ),
            
          
            
            ], icon: null, ),
          
    
        ],
          
        

        //backgroundColor: Colors.blue[700],
        leading:PopUpMen2(menuList: [
            PopupMenuItem(
              child: ListTile(
              
              title:
                Center(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(" are you sure do you want to logout ?"
                              ,style: GoogleFonts.bebasNeue(fontSize: 16,color:Colors.black)
                                        ),
                        ],
                      ),
                     
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          ElevatedButton(
                            onPressed: (){}, child:Text(" Cancel "
                              ,style: GoogleFonts.bebasNeue(fontSize: 16,color:Colors.black)
                                        ),style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white,

                          shape:RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(16)
                          )
                          ),
                          
                          ),
                         Text("|"
                               ),
                        
                          ElevatedButton(onPressed: (){}, child: Text(" logout "
                              ,style: GoogleFonts.bebasNeue(fontSize: 16,color:Colors.black)
                                        ),
                           style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blue[600],

                          shape:RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(16)
                          )
                          ),),
                          
                        ],
                      )
                    ],
                  ),

                
                ),

                               
              ),
            
                
              ),
              
              
        ],icon:Icon(Icons.power_settings_new_sharp),),
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(35),
            bottomRight:Radius.circular(35),
          )
        ),
      ),
backgroundColor: Colors.white,

      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    GestureDetector(
                      onTap: (() {
                    Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) =>  LeaveRequests()));
                      }),
                      child: Container(
                        width: 150,
                        height: 130,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.deepPurple[600],
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left:18.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [SizedBox(height: 25,),
                              Text("Total Staff",style: GoogleFonts.bebasNeue(fontSize: 25,color:Colors.white)
                              ),
                              SizedBox(height: 2,),
                              Column(
                                children: const [
                                  Padding(
                                    padding: EdgeInsets.only(left:98.0),
                                    child: Icon(Icons.arrow_forward_ios,color: Colors.white,),
                                  )
                                ],
                              ),
                              SizedBox(height: 2,),
                              Column(
                                children: [
                                  Text("2 3 6",style: GoogleFonts.bebasNeue(fontSize: 25,color:Colors.white)),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: (){Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) =>  CreateLoanRequest()));
                      

                      },
                      child: Container(
                        width: 150,
                        height: 130,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.blue[700]
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left:18.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [SizedBox(height: 25,),
                              Text("Loan Requests",style: GoogleFonts.bebasNeue(fontSize: 25,color:Colors.white)
                              ),
                              SizedBox(height: 2,),
                              Column(
                                children: const [
                                  Padding(
                                    padding: EdgeInsets.only(left:98.0),
                                    child: Icon(Icons.arrow_forward_ios,color: Colors.white,),
                                  )
                                ],
                              ),
                              SizedBox(height: 2,),
                              Column(
                                children: [
                                  Text("1",style: GoogleFonts.bebasNeue(fontSize: 25,color:Colors.white)),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top:10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        width: 150,
                        height: 130,
                        decoration: BoxDecoration(
                          color: Colors.red[700],
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Padding(
                        padding: const EdgeInsets.only(left:18.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [SizedBox(height: 25,),
                            Text("LEAVE REQUESTS",style: GoogleFonts.bebasNeue(fontSize: 25,color:Colors.white)
                            ),
                            SizedBox(height: 2,),
                            Column(
                              children: const [
                                Padding(
                                  padding: EdgeInsets.only(left:98.0),
                                  child: Icon(Icons.arrow_forward_ios,color: Colors.white,),
                                )
                              ],
                            ),
                            SizedBox(height: 2,),
                            Column(
                              children: [
                                Text("0",style: GoogleFonts.bebasNeue(fontSize: 25,color:Colors.white)),
                              ],
                            ),
                          ],
                        ),
                      ),
                      ),
                      GestureDetector(
                        onTap: (){
                          Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) =>  LeaveRequest()));

                        },
                        child: Container(
                          width: 150,
                          height: 130,
                          decoration: BoxDecoration(
                            color: Colors.orange[700],
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Padding(
                          padding: const EdgeInsets.only(left:18.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [SizedBox(height: 25,),
                              Text("MY ASSETS",style: GoogleFonts.bebasNeue(fontSize: 25,color:Colors.white)
                              ),
                              SizedBox(height: 2,),
                              Column(
                                children: const [
                                  Padding(
                                    padding: EdgeInsets.only(left:98.0),
                                    child: Icon(Icons.arrow_forward_ios,color: Colors.white,),
                                  )
                                ],
                              ),
                              SizedBox(height: 2,),
                              Column(
                                children: [
                                  Text("0",style: GoogleFonts.bebasNeue(fontSize: 25,color:Colors.white)),
                                ],
                              ),
                            ],
                          ),
                        ),
                        ),
                      ),
                    ],
                  ),
                ),
            SizedBox(height: 10,),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                              decoration: BoxDecoration(
                              color: Colors.grey,
                              image:  DecorationImage(
                               image:  AssetImage("assets/images/Attendance card.png"),
                               fit: BoxFit.fill,
                               ),
                               borderRadius: BorderRadius.circular(16),
                               //shape:BoxShape. rectangle,
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(top:10,bottom:10.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children:  [
                                    CircularPercentIndicator(
                                      animation: true,
                                      animationDuration: 10000,
                                      radius: 50,
                                      lineWidth: 15,
                                      percent: 0.8,
                                      progressColor: Colors.orange[400],
                                      backgroundColor: Colors.grey.shade800,
                                      circularStrokeCap: CircularStrokeCap.round,
                                      center: Text("75%",style: GoogleFonts.bebasNeue(
                                  fontSize: 30, color: Colors.white)),
                        
                                    ),
                                    // LinearPercentIndicator(
                                    //   lineHeight: 40,
                                    //   percent: 0.5,
                                    //   progressColor: Colors.deepPurple,
                                    //   backgroundColor: Colors.deepPurple.shade200
                                    // ),
                                    Text("ATTENDENCE",
                            style: GoogleFonts.bebasNeue(
                                  fontSize: 25, color: Colors.white)
                                  ),
                                  Icon(
                          Icons.arrow_forward_ios_outlined,
                          size: 20,
                          color: Colors.white,
                        ),
                                  ],
                                ),
                              ),
                            ),
                      ),
                          SizedBox(height: 15,),
                          Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Text("My Leaves",
                          style: TextStyle(
                              fontSize: 20, color: Colors.black,fontWeight: FontWeight.bold)
                              ),
                  ),
                ),
                SizedBox(height: 15,),
                          Column(
                            children: [
                              Center(
                                child: Container(
                                      width: 400,
                                      height: 170,
                                      decoration: BoxDecoration(
                                color: Colors.blue[400],
                                borderRadius: BorderRadius.circular(15),
                                ),
                                 child: Padding(
                                padding: const EdgeInsets.all(25.0),
                                child: Column(
                                  children: [
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      //crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text("ABSENTS",
                                                        style: GoogleFonts.bebasNeue(
                                      fontSize: 20, color: Colors.white)
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left:45.0),
                                        child: Text("236",
                                                        style: GoogleFonts.bebasNeue(
                                        fontSize: 20, color: Colors.white)
                                        ),
                                      ),
                                      Icon(
                                                      Icons.arrow_forward_ios_outlined,
                                                      size: 16,
                                                      color: Colors.white,
                                                    ),
                                      ],
                                    ),
                                    SizedBox(height: 5,),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      //crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text("ANNUAL LEAVES",
                                                        style: GoogleFonts.bebasNeue(
                                      fontSize: 20, color: Colors.white)
                                      ),
                                      Text("14",
                                                      style: GoogleFonts.bebasNeue(
                                      fontSize: 20, color: Colors.white)
                                      ),
                                      Icon(
                                                      Icons.arrow_forward_ios_outlined,
                                                      size: 16,
                                                      color: Colors.white,
                                                    ),
                                      ],
                                    ),
                                    SizedBox(height: 5,),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      //crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text("CASUAL LEAVES",
                                                        style: GoogleFonts.bebasNeue(
                                      fontSize: 20, color: Colors.white)
                                      ),
                                      Text("5",
                                                      style: GoogleFonts.bebasNeue(
                                      fontSize: 20, color: Colors.white)
                                      ),
                                      Icon(
                                                      Icons.arrow_forward_ios_outlined,
                                                      size: 16,
                                                      color: Colors.white,
                                                    ),
                                      ],
                                    ),
                                    SizedBox(height: 5,),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                     // crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                      Text("MEDICAL LEAVES",
                                      style: GoogleFonts.bebasNeue(
                                      fontSize: 20, color: Colors.white)
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(right:5.0),
                                        child: Text("5",
                                        style: GoogleFonts.bebasNeue(
                                        fontSize: 20, color: Colors.white)
                                        ),
                                      ),
                                    Icon(
                                                      Icons.arrow_forward_ios_outlined,
                                                      size: 16,
                                                      color: Colors.white,
                                                    ),
                                      ],
                                    ),
                                  ],
                                ),
                                                          ),
                                                        ),
                              ),
                          SizedBox(height: 30,)

                            ],
                          )
                    ],
                  ),
                   //SizedBox(height: 10,),
                          Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Text("Up Comming Birthdays",
                          style: TextStyle(
                              fontSize: 20, color: Colors.black,fontWeight: FontWeight.bold)
                              ),
                  ),
                ),
                SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    
                     Container(
                    height: 120,
                    width: 100,
                    decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color:Colors.white,
                     boxShadow: [
                      BoxShadow(
                        color:Colors.grey.shade300,
                        offset: Offset(1.0,1.0),
                        blurRadius: 5.0,
                        spreadRadius: 0.5

                      ),
                      BoxShadow(
                        color:Colors.grey.shade300,
                        offset: Offset(-1.0,-1.0),
                        blurRadius: 5.0,
                        spreadRadius: 0.5

                      )
                    
                       
                  ],
                   image: DecorationImage(
              image: AssetImage("assets/images/Sign In_BACKGROUND.jpg"),
              fit: BoxFit.cover,
            )),
                      
                        child: Column(
                          
//crossAxisAlignment: CrossAxisAlignment.center,
                          //mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            SizedBox(height: 10,),
                            Align(
                              alignment: Alignment.topRight,
                              child: Padding(
                                padding: const EdgeInsets.only(top:8.0,right: 8,left: 8),
                                child: Container(
                                  width: 25,
                                  height: 25,
                                  child: Image.asset("assets/images/birthday.png",)),
                              )),
                            SizedBox(height: 5,),
                            Padding(
                              padding: const EdgeInsets.only(right:8.0),
                              child: Text("MANSOOR ISHAQ'S\nBIRTHDAY",
                          style: GoogleFonts.bebasNeue(
                                fontSize: 15, color: Colors.deepPurple[200])
                                ),
                            ),
                              SizedBox(height: 5,),
                            Padding(
                              padding: const EdgeInsets.only(right:48.0),
                              child: Text("DATE:",
                          style: GoogleFonts.bebasNeue(
                                fontSize: 15, color: Colors.black)
                                ),
                            ),
                          
                          ],
                        ),
                      
                    
                      
                                                
                    ),
                      
                    SizedBox(height: 20,),
                     Container(
                    height: 120,
                    width: 100,
                    decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color:Colors.white,
                    
                     boxShadow: [
                      BoxShadow(
                        color:Colors.grey.shade300,
                        offset: Offset(1.0,1.0),
                        blurRadius: 5.0,
                        spreadRadius: 0.5

                      ),
                      BoxShadow(
                        color:Colors.grey.shade300,
                        offset: Offset(-1.0,-1.0),
                        blurRadius: 5.0,
                        spreadRadius: 0.5

                      ),
                     
                    
                       
                  ],
                  image: DecorationImage(
              image: AssetImage("assets/images/Sign In_BACKGROUND.jpg"),
              fit: BoxFit.cover,
            )
                  ),
                      
                        child: Column(
                          
//crossAxisAlignment: CrossAxisAlignment.center,
                          //mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            SizedBox(height: 10,),
                            Align(
                              alignment: Alignment.topRight,
                              child: Padding(
                                padding: const EdgeInsets.only(top:8.0,right: 8,left: 8),
                                child: Container(
                                  width: 25,
                                  height: 25,
                                  child: Image.asset("assets/images/birthday.png",)),
                              )),
                            SizedBox(height: 5,),
                            Padding(
                              padding: const EdgeInsets.only(right:8.0),
                              child: Text("EHSAN DANISH'S\nBIRTHDAY",
                          style: GoogleFonts.bebasNeue(
                                fontSize: 15, color: Colors.deepPurple[200])
                                ),
                            ),
                              SizedBox(height: 5,),
                            Padding(
                              padding: const EdgeInsets.only(right:48.0),
                              child: Text("DATE:",
                          style: GoogleFonts.bebasNeue(
                                fontSize: 15, color: Colors.black)
                                ),
                            ),
                          
                          ],
                        ),
                      
                    
                      
                                                
                    ),
                      
                    
                
                SizedBox(height: 20,),
                 Container(
                    height: 120,
                    width: 100,
                    decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color:Colors.white,
                     boxShadow: [
                      BoxShadow(
                        color:Colors.grey.shade300,
                        offset: Offset(1.0,1.0),
                        blurRadius: 5.0,
                        spreadRadius: 0.5

                      ),
                      BoxShadow(
                        color:Colors.grey.shade300,
                        offset: Offset(-1.0,-1.0),
                        blurRadius: 5.0,
                        spreadRadius: 0.5

                      )
                    
                       
                  ],
                   image: DecorationImage(
              image: AssetImage("assets/images/Sign In_BACKGROUND.jpg"),
              fit: BoxFit.cover,
            )),
                      
                        child: Column(
                          
//crossAxisAlignment: CrossAxisAlignment.center,
                          //mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            SizedBox(height: 10,),
                            Align(
                              alignment: Alignment.topRight,
                              child: Padding(
                                padding: const EdgeInsets.only(top:8.0,right: 8,left: 8),
                                child: Container(
                                  width: 25,
                                  height: 25,
                                  child: Image.asset("assets/images/birthday.png",)),
                              )),
                            SizedBox(height: 5,),
                            Padding(
                              padding: const EdgeInsets.only(right:20.0),
                              child: Text("ALI AHMAD'S\nBIRTHDAY",
                          style: GoogleFonts.bebasNeue(
                                fontSize: 15, color: Colors.deepPurple[200])
                                ),
                            ),
                              SizedBox(height: 5,),
                            Padding(
                              padding: const EdgeInsets.only(right:48.0),
                              child: Text("DATE:",
                          style: GoogleFonts.bebasNeue(
                                fontSize: 15, color: Colors.black)
                                ),
                            ),
                          
                          ],
                        ),
                      
                    
                      
                                                
                    ),
                      
              ]
          ),
            
            ])
         ) )
        )
      );
        
    


  }
}
