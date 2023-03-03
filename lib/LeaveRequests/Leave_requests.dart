import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'LeaveRequestContainer.dart';
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
           const LeaveReqContainer( 
            text01: 'Leave type', 
            text02: 'Sick Leave',
            icon: Icons.calendar_month,
            text03: 'Start date',
            text04: '12/19/2022',
             imagepath: 'assets/images/check2.png',
            text05: 'End Date',
            text06: '17/19/2022',
            text07: 'Handled by',
            text08: 'Ehsan Danish',
            ),
       const SizedBox(height: 20,),
        const LeaveReqContainer( 
            text01: 'Leave type', 
            text02: 'Sick Leave',
            icon: Icons.calendar_month,
            text03: 'Start date',
            text04: '12/19/2022',
             imagepath: 'assets/images/check2.png',
            text05: 'End Date',
            text06: '17/19/2022',
            text07: 'Handled by',
            text08: 'Ehsan Danish',
            ),
            
        const SizedBox(height: 20,),
            const LeaveReqContainer( 
            text01: 'Leave type', 
            text02: 'Sick Leave',
            icon: Icons.calendar_month,
            text03: 'Start date',
            text04: '12/19/2022',
             imagepath: 'assets/images/check2.png',
            text05: 'End Date',
            text06: '17/19/2022',
            text07: 'Handled by',
            text08: 'Ehsan Danish',
            ),
        const SizedBox(height: 20,),
            const LeaveReqContainer( 
            text01: 'Leave type', 
            text02: 'Sick Leave',
            icon: Icons.calendar_month,
            text03: 'Start date',
            text04: '12/19/2022',
             imagepath: 'assets/images/check2.png',
            text05: 'End Date',
            text06: '17/19/2022',
            text07: 'Handled by',
            text08: 'Ehsan Danish',
            ),
            const SizedBox(height: 20,),
             const LeaveReqContainer( 
            text01: 'Leave type', 
            text02: 'Sick Leave',
            icon: Icons.calendar_month,
            text03: 'Start date',
            text04: '12/19/2022',
             imagepath: 'assets/images/check2.png',
            text05: 'End Date',
            text06: '17/19/2022',
            text07: 'Handled by',
            text08: 'Ehsan Danish',
            ),
            
        const SizedBox(height: 40,)
      
          ]
          ),
    ));
  }
}