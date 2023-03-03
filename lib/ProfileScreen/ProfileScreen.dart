// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:flutter_application_5/ProfileScreen/Designation.dart';
import 'package:flutter_application_5/ProfileScreen/Name.dart';
import 'package:flutter_application_5/ProfileScreen/ProfileContainerinfo.dart';
import 'package:flutter_application_5/ProfileScreen/ProfileScreenInfo.dart';
import 'package:flutter_application_5/ProfileScreen/TextField.dart';
import 'package:flutter_application_5/ProfileScreen/imagesTeam.dart';
import 'package:google_fonts/google_fonts.dart';
class profleScreen extends StatelessWidget {
      profleScreen({super.key});

final Phonenocontroller=TextEditingController();
final emailcontroller=TextEditingController();

final Addresscontroller=TextEditingController();
final Mscontroller=TextEditingController();

final Payrollcontroller=TextEditingController();
final BankNamecontroller=TextEditingController();
  
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Align(
          child: Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/images/profile.jpg"),
                  fit: BoxFit.fill,
                )
            ),
            child: SafeArea(
              child: Column(
                children: [const SizedBox(height: 100,),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left:18.0),
                        child: Text(' P r o f i l e',style: GoogleFonts.bebasNeue(
                                  fontSize: 50,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                 ),),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left:18.0),
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 30,
                              child: Image.asset("assets/images/we.png"),
                  ),
                            ),
                          const ProfileInfo(
                               text01:'AHSAN DANISH',
                               text02:'ASSISTENT MANAGER',
                               text03:'DOB: 24-AUG-1986',
                               text04:'MALE | 37',
                          )
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(height: 15,),                 Padding(
                     padding: const EdgeInsets.all(20.0),
                     child:
                     MyButtons(
                       text01:'INTERNAL USERS',
                       text02: 'FINANCE & ACCOUNTS',
                       color1:  Colors.blue[300],
                       color2:  Colors.deepPurple[300],
                     )
                            
                   ),
                    Textfield(
                    controller: Phonenocontroller,
                    texts: 'Phone Number',
                  ),
                   Textfield(
                    controller: emailcontroller,
                    texts: 'E-mail',
                  ),
                   Textfield(
                    controller: Addresscontroller,
                    texts: 'Address',
                  ),
                   Textfield(
                    controller: Mscontroller,
                    texts: 'Marital Status',
                  ),
                    Padding(
                      padding: const EdgeInsets.only(left:18.0),
                      child: Row(
                        //mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: const [
                              Text('Payroll Information',style: TextStyle(fontSize: 16, color: Colors.black,fontWeight: FontWeight.bold),)
                            ],),
                        ],),
                    ),
                    const Divider(),
                    Textfield(
                    controller: Payrollcontroller,
                    texts: 'Pay-Roll',
                  ),
                    Textfield(
                    controller: BankNamecontroller,
                    texts: 'Bank Name',
                  ),
                     const Divider(),
                     const SizedBox(height: 10),
                              const Images(
                                imagepath:"assets/images/member.png",
                                ),
                              const SizedBox(height: 2,),
                             const Name(
                              text: 'Name',
                                ),
                              const Designation(
                               text: 'Designation',
                              ),
                              const SizedBox(height: 30,),
                ],
              ),
            ),
          ),
        ),
      ),
      backgroundColor: Colors.white,
    );
  }
}