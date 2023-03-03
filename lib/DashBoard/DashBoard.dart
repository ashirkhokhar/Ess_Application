import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_5/Attendence/Attendence.dart';
import 'package:flutter_application_5/DashBoard/Container.dart';
import 'package:flutter_application_5/LoanRequests.dart/Create_newLoanRequest.dart';
import 'package:flutter_application_5/DashBoard/MyLeaves.dart';
import 'package:flutter_application_5/LeaveRequest/LeaveRequest.dart';
import 'package:flutter_application_5/LeaveRequests/Leave_requests.dart';
import 'package:flutter_application_5/popupmenu/logout.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';
import 'package:percent_indicator/percent_indicator.dart';

import 'BirthdayContainer.dart';


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
            PopUpMen2(menuList: [
            PopupMenuItem(
              child: Column(
                children: const [
                  ListTile(
                  leading:  ImageIcon(
                  color:Colors.black,
                  size:25,
                  AssetImage('assets/images/Loan.png',),
                ),
                  title: Text("Loan Requests\nDate",style: TextStyle(fontSize: 12,color:Colors.black)
                                  ),
                  trailing: Text('Approved',style: TextStyle(fontSize: 12,color:Colors.red)
                    
                  ),
                  ),
                   ListTile(
                  leading:  ImageIcon(
                  color:Colors.black,
                  size:25,
                  AssetImage('assets/images/Approval.png',),
                ),
                  title: Text("Leave Requests\nDate",style: TextStyle(fontSize: 12,color:Colors.black)
                                  ),
                  trailing: Text('Rejected',style: TextStyle(fontSize: 12,color:Colors.red),
                    
                  ),
                   ),
                   ListTile(
                  leading: ImageIcon(
                  color:Colors.black,
                  size:25,
                  AssetImage('assets/images/birthday.png',),
                ),
                  title: Text("Danish's Birthday\nDate",style: TextStyle(fontSize: 12,color:Colors.black)
                                  ),
                
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
                        children: const [
                          Text(" Are you sure do you want to logout ?"
                              ,style:TextStyle(fontSize: 12,color:Colors.black)
                                        ),
                        ],
                      ),
                      const SizedBox(height: 5,),
                     
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          ElevatedButton(
                            onPressed: (){},style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white,

                          shape:RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(16)
                          )
                          ), child:const Text(" Cancel "
                              ,style:TextStyle(fontSize: 16,color:Colors.black)
                                        ),
                          
                          ),
                         const Text("|"
                               ),
                        
                          ElevatedButton(onPressed: (){},
                           style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blue[600],

                          shape:RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(16)
                          )
                          ), child: const Text(" logout "
                              ,style:TextStyle(fontSize: 16,color:Colors.black)
                                        ),),
                          
                        ],
                      )
                    ],
                  ),

                
                ),

                               
              ),
            
                
              ),
              
              
        ],icon:const Icon(Icons.power_settings_new_sharp),),
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
                const SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    GestureDetector(
                      onTap: (() {
                    Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) =>  const LeaveRequests()));
                      }),
                      child:  MyContainer(

                        buttonText: 'Total Staff',
                        text : '236',
                        icon: Icons.arrow_forward_ios,
                        color:Colors.deepPurple[300],


                      )
                    ),
                    
                    GestureDetector(
                      onTap: (){Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) =>  CreateLoanRequest()));
                      

                      },
                      child: MyContainer(
                        buttonText: 'Loan Request',
                        text : '1',
                        icon: Icons.arrow_forward_ios,
                        color: Colors.blue[700],
                        ),
                    )
                    
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top:10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      MyContainer(
                        buttonText: 'Leave Request',
                        text : '0',
                        icon: Icons.arrow_forward_ios,
                        color: Colors.red[700],
                        ),
                      GestureDetector(
                        onTap: (){
                          Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) =>  const LeaveRequest()));

                        },
                        child:  MyContainer(
                        buttonText: 'My Assets',
                        text : '0',
                        icon: Icons.arrow_forward_ios,
                        color: Colors.orange[700],
                        ),
                      ),
                    ],
                  ),
                ),
            const SizedBox(height: 10,),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                              decoration: BoxDecoration(
                              color: Colors.grey,
                              image:  const DecorationImage(
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
                                  const Icon(
                          Icons.arrow_forward_ios_outlined,
                          size: 20,
                          color: Colors.white,
                        ),
                                  ],
                                ),
                              ),
                            ),
                      ),
                          const SizedBox(height: 15,),
                          const Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Text("My Leaves",
                          style: TextStyle(
                              fontSize: 20, color: Colors.black,fontWeight: FontWeight.bold)
                              ),
                  ),
                ),
                const SizedBox(height: 15,),
                          Column(
                            children: [
                              Center(
                                child: Container(
                                      width: 400,
                                      height: 160,
                                      decoration: BoxDecoration(
                                color: Colors.blue[700],
                                borderRadius: BorderRadius.circular(15),
                                ),
                                 child: Padding(
                                padding: const EdgeInsets.all(25.0),
                                child: Column(
                                  children: const [
                                     MyLeaves(
                                      text0: 'Absent',
                                      text1: '               236',
                                      icons: Icons.arrow_forward_ios,),
                                    SizedBox(height: 5,),

                                     MyLeaves(
                                      text0: 'Annual Leaves',
                                      text1: '14',
                                      icons: Icons.arrow_forward_ios,),
                                  
                                  
                                  
                                    SizedBox(height: 5,),


                                    MyLeaves(
                                      text0: 'CASUAL Leaves',
                                      text1: '  5',
                                      icons: Icons.arrow_forward_ios,),
                                    SizedBox(height: 5,),


                                    MyLeaves(
                                      text0: 'Medical Leaves',
                                      text1: '5',
                                      icons: Icons.arrow_forward_ios,),
                                  ],
                                ),
                                                          ),
                                                        ),
                              ),
                          const SizedBox(height: 30,)

                            ],
                          )
                    ],
                  ),
                   //SizedBox(height: 10,),
                          const Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Text("Up Comming Birthdays",
                          style: TextStyle(
                              fontSize: 20, color: Colors.black,fontWeight: FontWeight.bold)
                              ),
                  ),
                ),
                const SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    
                     BirthdayContainer(
                      bgiconimagepath: 'assets/images/Sign In_BACKGROUND.jpg',
                       birthdayimagepath: 'assets/images/birthday.png', 
                       text2: "Ehsan Danish's\nBirthday",
                      
                      ),
                      
                    SizedBox(height: 20,),

                    BirthdayContainer(
                      bgiconimagepath: 'assets/images/Sign In_BACKGROUND.jpg',
                       birthdayimagepath: 'assets/images/birthday.png', 
                       text2: "Ehsan Danish's\nBirthday",
                      
                      ),
                     
                      
                    
                
                SizedBox(height: 20,),
                BirthdayContainer(
                      bgiconimagepath: 'assets/images/Sign In_BACKGROUND.jpg',
                       birthdayimagepath: 'assets/images/birthday.png', 
                       text2: "Ehsan Danish's\nBirthday",
                      
                      ),
                      
              ]
          ),
            
            ])
         ) )
        )
      );
        
    


  }
}
