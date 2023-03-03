import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_5/Attendence/Attendence.dart';
import 'package:flutter_application_5/DashBoard/DashBoard.dart';
import 'package:flutter_application_5/LeaveRequest/LeaveRequest.dart';
import 'package:flutter_application_5/LeaveRequests/Leave_requests.dart';
import 'package:flutter_application_5/LoanRequests.dart/Loan%20Requests.dart';
import 'package:flutter_application_5/ProfileScreen/ProfileScreen.dart';
import 'package:flutter_application_5/SalarySlips/SalarySlips.dart';

class Navigation extends StatefulWidget {
  const Navigation({super.key});
  
  @override
  State<Navigation> createState() => _NavigationState();
}
 final items = [

               
                
           
                
              
          
                const ImageIcon(
                  color:Colors.white,
                  size:25,
                  AssetImage('assets/images/Attendance.png',),
                ),

                const ImageIcon(
                  color:Colors.white,
                  size:25,
                  AssetImage('assets/images/Calendar.png',),
                ),
                const ImageIcon(
                  color:Colors.white,
                  size:25,
                  AssetImage('assets/images/Loan.png',),
                ),
                const ImageIcon(
                  color:Colors.white,
                  size:25,
                  AssetImage('assets/images/Dashboard.png',),
                ),
                const ImageIcon(
                  color:Colors.white,
                  size:25,
                  AssetImage('assets/images/Approval.png',),
                ),
                 const ImageIcon(
                  color:Colors.white,
                  size:25,
                  AssetImage('assets/images/salary_slips.png',),
                ),
                const ImageIcon(
                  color:Colors.white,
                  size:25,
                  AssetImage('assets/images/Profile.png',),
                ),
  ];

   int index=1;


class _NavigationState extends State<Navigation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
    
    bottomNavigationBar: CurvedNavigationBar(
      items: items,
      index:index,
        onTap: (selectedIndex){
          setState((){
          
            index=selectedIndex;
          });

        },
  
            backgroundColor: Colors.white,
        height: 50,
        color: Colors.blue.shade600,
        animationDuration: const Duration(milliseconds: 400),

),
body: Container(
  color: Colors.blue,
  width: double.infinity,
  height: double.infinity,
  alignment: Alignment.center,
  child: getSelectedWidget(index: index),
),
    );
  }
}
Widget getSelectedWidget({required int index}){
  Widget widget;
  switch(index){
    case 0:
    widget=  const Attendence();
    break;
       case 1:
    widget= const LeaveRequests();
    break;
     case 2:
    widget= const  LeaveRequest();
    break;
     case 3:
    widget=  DashBoard();
    break;
     case 4:
    widget= const LoanRequests();
    break;
    case 5:
    widget=  const SalarySlips();
    break;
    case 6:
    widget= profleScreen();
    break;
     
      default:
    widget=   DashBoard();
   
    break;
  
  }
  return  widget;
}

