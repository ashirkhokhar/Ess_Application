// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';
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
                        
                          
                          
                          Column(
                            
                            children: [
                              const SizedBox(height: 10,),
                              Padding(
                                padding: const EdgeInsets.only(left:10.0),
                                child: Text('AHSAN DANISH',style:TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade500,
                                     
                                     
                                     
                                ),
                                     ),
                                     
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left:15.0),
                                child: Text('ASSISTENT MANAGER',style: TextStyle(
                                        fontSize: 12,
                                        color: Colors.blue.shade400,
                                       ),),
                              ),
                                     Padding(
                                       padding: const EdgeInsets.only(left:15.0),
                                       child: Text('DOB: 24-AUG-1986',style:TextStyle(
                                        fontSize: 12,
                                        color: Colors.blue.shade400,
                                       ),),
                                     ),
                                     Padding(
                                       padding: const EdgeInsets.only(left:15.0),
                                       child: Text('MALE | 37',style:TextStyle(
                                        fontSize: 12,
                                        color: Colors.blue.shade400,
                                       ),),
                                     ),
                              
                            ],
                          ),
                         
                        ],
                      ),
                      
                     
                    ],
                  ),
                  SizedBox(height: 15,),                 Padding(
                     padding: const EdgeInsets.all(20.0),
                     child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right:18.0),
                                  child: Container(
                                    width: 120,
                                    height: 35,
                                    decoration: BoxDecoration(color: Colors.blue[300],borderRadius: BorderRadius.circular(12)),
                                    child: Center(child: Text('INTERNAL USERS',style: TextStyle(fontSize: 12,color: Colors.white),))),
                                ),
                                Container(
                                  width: 140, 
                                  height: 35,
                                  decoration: BoxDecoration(color: Colors.deepPurple[300],borderRadius: BorderRadius.circular(12),),
                                  child: Center(child: Text('FINANCE & ACCOUNTS',style: TextStyle(fontSize: 12, color: Colors.white),))),
                                
                              ],
                            ),
                            
                   ),
                    Padding(
                      padding: const EdgeInsets.only(left:18.0),
                      child: Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text('Phone Number',style:TextStyle(fontSize: 14, color: Colors.black),
                              ),
                              const SizedBox(height: 5),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                 children: [
                                   Container(
                                    
                                    height: 15,
                                    width: 300,
                                     child: TextField(
                                      style: TextStyle(color: Colors.blue.shade400,fontSize: 13),
                                      controller: Phonenocontroller,
                                      
                                       decoration: InputDecoration(
                                        focusedBorder:  UnderlineInputBorder(borderSide: BorderSide(color: Colors.grey.shade600)),
                                        
                                                       ),
                                      ),
                                   ),
                                 ],
                               ),
                               
                               const SizedBox(height: 20,),
                               
                              
                            ],
                          ),
                          
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left:18.0),
                      child: Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text('E-mail',style: TextStyle(fontSize: 14, color: Colors.black),
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
                                      controller: emailcontroller,
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
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left:18.0),
                      child: Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text('Address',style: TextStyle(fontSize: 14, color: Colors.black),
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
                                      controller: Addresscontroller,
                                      
                                      
                                       decoration: InputDecoration(
                                        focusedBorder:  UnderlineInputBorder(borderSide: BorderSide(color: Colors.grey.shade600)),
                                        // suffixIcon: IconButton(icon: Icon(Icons.location_on,size:15,color:Colors.grey[800]
                                        // ),
                                       
                                        // onPressed: (){},
                                        // ),
),
                                      ),
                                   ),
                                 ],
                               ),
                               const SizedBox(height: 20,),

                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left:18.0),
                      child: Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text('Marital Status',style: TextStyle(fontSize: 14, color: Colors.black),
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
                                      controller: Mscontroller,
                                      
                                       decoration:  InputDecoration(
                                        focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: Colors.grey.shade600)),
                                        //suffixIcon: IconButton(icon: Icon(Icons.maritalstatus,size:15,color:Colors.grey[800]
                                        //),
                                       
                                       // onPressed: (){},
                                        //),
                                                       ),
                                      ),
                                   ),
                                 ],
                               ),
                               const SizedBox(height: 20,),
                               
                              
                            ],
                          ),
                        ],
                      ),
                    ),
                    
                    Padding(
                      padding: const EdgeInsets.only(left:18.0),
                      child: Row(
                        //mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text('Payroll Information',style: TextStyle(fontSize: 16, color: Colors.black,fontWeight: FontWeight.bold),)
                            ],
              
                          ),
                        
                        ],
                      ),
                      
                    ),
                    const Divider(),
                    
                    Padding(
                      padding: const EdgeInsets.only(left:18.0),
                      child: Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text('Pay-Roll',style: TextStyle(fontSize: 14, color: Colors.black),
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
                                      controller: Payrollcontroller, 
                                       decoration:  InputDecoration(
                                        focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: Colors.grey.shade600)),
                                        //suffixIcon: IconButton(icon: Icon(Icons.maritalstatus,size:15,color:Colors.grey[800]
                                        //),
                                       
                                       // onPressed: (){},
                                        //),
                                                       ),
                                      ),
                                   ),
                                 ],
                               ),
                               const SizedBox(height: 15,),
                               
                              
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left:18.0),
                      child: Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text('Bank Name',style:TextStyle(fontSize: 14, color: Colors.black),
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
                                      controller: BankNamecontroller,
                                       decoration:  InputDecoration(
                                        focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: Colors.grey.shade600)),
              ),
                                      ),
                                   ),
                                 ],
                               ),
                               const SizedBox(height: 20),
                                Text('Team Member',style: TextStyle(fontSize: 16, color: Colors.black,fontWeight: FontWeight.bold),
                                
                              ),
                              
                             
                            ],
                          ),
                          
                          
                        ],
                      ),
                      
                    ),
                     const Divider(),
                     const SizedBox(height: 10),
                              Row(
                                 mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [
                                  Image.asset("assets/images/member.png"),
                                  Image.asset("assets/images/member.png"),
                                  Image.asset("assets/images/member.png"),
                                  Image.asset("assets/images/member.png"),
                            
                                ],
                              ),
                              const SizedBox(height: 2,),
                             Row(
                                
                               // crossAxisAlignment: CrossAxisAlignment.start,
                                
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [
                                   Text('Name',style: TextStyle(fontSize: 10, color: Colors.black),),
                                   Text('Name',style: TextStyle(fontSize: 10, color: Colors.black),),
                                   Text('Name',style: TextStyle(fontSize: 10, color: Colors.black),),
                                   Text('Name',style:TextStyle(fontSize: 10, color: Colors.black),),
                              
                            
                                ],
                              ),
                              Row(
                                
                               // crossAxisAlignment: CrossAxisAlignment.start,
                                
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [
                                   Text('Designation',style: TextStyle(fontSize: 10, color: Colors.grey.shade500),),
                                   Text('Designation',style:  TextStyle(fontSize: 10, color: Colors.grey.shade500),),
                                   Text('Designation',style:  TextStyle(fontSize: 10, color: Colors.grey.shade500),),
                                   Text('Designation',style:  TextStyle(fontSize: 10, color: Colors.grey.shade500),),
                              
                            
                                ],
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