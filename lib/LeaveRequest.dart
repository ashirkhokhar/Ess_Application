// ignore_for_file: prefer_const_constructors

import 'package:dropdown_button2/dropdown_button2.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class LeaveRequest extends StatefulWidget {
  const LeaveRequest({super.key});

  @override
  State<LeaveRequest> createState() => _LeaveRequestState();
}

class _LeaveRequestState extends State<LeaveRequest> {
  final List<String> items = [
    '24 Jan,2023',
    '25 Jan,2023',
    '26 Jan,2023',
    '27 Jan,2023',
    '28 Jan,2023',
    '29 Jan,2023',
    '30 Jan,2023',
    '01 FEB,2023',
    '02 Feb,2023',
  ];
   final List<String> items01 = [
    '24 Feb,2023',
    '25 Feb,2023',
    '26 Feb,2023',
    '27 Feb,2023',
    '28 Feb,2023',
    '29 Feb,2023',
    '30 Feb,2023',
    '01 Feb,2023',
    '02 Feb,2023',
  ];

     final List<String> items02 = [
    'Medical leaves',
    'Casual leaves',
    'Haif leaves',
  ];

   final List<String> items03 = [
    'Full- Day',
    'Haif- Day',
    
  ];

  String? selectedValue;
  String? selectedValue01;
  String? selectedValue02;
   String? selectedValue03;
  final reasoncontroller=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("L e a v e   R e q u e s t ",style: GoogleFonts.bebasNeue(
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
      body:SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top:20.0,left:10,right: 10),
              child: Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Create New Leave Request ",style: TextStyle(
          fontSize: 25, color: Colors.black,fontWeight: FontWeight.bold)),
                  //Divider(thickness: 2,)
                ],
              ),
            ),
            const Divider(thickness: 1,color: Colors.black,),
            Column(
              children: [
                Row(
                  mainAxisAlignment:MainAxisAlignment.spaceEvenly,
                  children: [
                    Text("Start Date ",style: TextStyle(
          fontSize: 15, 
          color: Colors.black,
          )
          ),
          DropdownButton2(
          isExpanded: true,
          hint: Row(
          children:  const [
          Icon(
          Icons.list,
          size: 12,
            color: Colors.black,
                            ),
                            SizedBox(width: 4,),
                            Expanded(
                              child: Text(
                                'Select ',
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                          ],
                        ),
                        items: items
                            .map((item) => DropdownMenuItem<String>(
                                  value: item,
                                  child: Text(
                                    item,
                                    style:  TextStyle(fontSize: 12,color:Colors.black),
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ))
      
                            .toList(),
                        value: selectedValue,
                        onChanged: (value) {
                          setState(() {
                            selectedValue = value as String;
                          });
                        },
                        icon: const Icon(
                          Icons.calendar_month_rounded,
                          color: Colors.grey,
                        ),
                        iconSize: 15,
                        iconEnabledColor: Colors.black,
                        iconDisabledColor: Colors.grey,
                        buttonHeight: 30,
                        buttonWidth: 100,
                        buttonPadding: const EdgeInsets.only(left: 14, right: 14),
                        buttonDecoration: BoxDecoration(
                          //borderRadius: BorderRadius.circular(14),
      
                          border: Border.all(
                            color: Colors.white,
                          ),
                          color: Colors.white,
                        ),
      
                        buttonElevation: 2,
                        itemHeight: 40,
                        itemPadding: const EdgeInsets.only(left: 14, right: 14),
                        dropdownMaxHeight: 120,
                        dropdownWidth: 100,
                        dropdownPadding: null,
                        dropdownDecoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(14),
                          color: Colors.white,
                        ),
                        dropdownElevation: 8,
                        scrollbarRadius: const Radius.circular(40),
                        scrollbarThickness: 6,
                        scrollbarAlwaysShow: true,
                        offset: const Offset(-20, 0),
                      ),
      
      
                  ],
                )
              ],
            ),
            Divider(color: Colors.blue[700],indent: 50,endIndent: 50,),
            const SizedBox(height: 2,),
            
            Column(
              children: [
                Row(
                  mainAxisAlignment:MainAxisAlignment.spaceEvenly,
                  children: [
                    Text("End Date ",style: TextStyle(
          fontSize: 15, 
          color: Colors.black,
          )),
          DropdownButton2(
          isExpanded: true,
          hint: Row(
          children:  const [
          Icon(
          Icons.list,
          size: 12,
            color: Colors.black,
                            ),
                            SizedBox(width: 4,),
                            Expanded(
                              child: Text(
                                'Select ',
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                          ],
                        ),
                        items: items01
                            .map((item01) => DropdownMenuItem<String>(
                                  value: item01,
                                  child: Text(
                                    item01,
                                    style:  TextStyle(fontSize: 12,color:Colors.black),
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ))
      
                            .toList(),
                        value: selectedValue01,
                        onChanged: (value) {
                          setState(() {
                            selectedValue01 = value as String;
                          });
                        },
                        icon: const Icon(
                          Icons.calendar_month_rounded,
                          color: Colors.grey,
                        ),
                        iconSize: 15,
                        iconEnabledColor: Colors.black,
                        iconDisabledColor: Colors.grey,
                        buttonHeight: 30,
                        buttonWidth: 100,
                        buttonPadding: const EdgeInsets.only(left: 14, right: 14),
                        buttonDecoration: BoxDecoration(
                          //borderRadius: BorderRadius.circular(14),
      
                          border: Border.all(
                            color: Colors.white,
                          ),
                          color: Colors.white,
                        ),
      
                        buttonElevation: 2,
                        itemHeight: 40,
                        itemPadding: const EdgeInsets.only(left: 14, right: 14),
                        dropdownMaxHeight: 120,
                        dropdownWidth: 100,
                        dropdownPadding: null,
                        dropdownDecoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(14),
                          color: Colors.white,
                        ),
                        dropdownElevation: 8,
                        scrollbarRadius: const Radius.circular(40),
                        scrollbarThickness: 6,
                        scrollbarAlwaysShow: true,
                        offset: const Offset(-20, 0),
                      ),
      
      
                  ],
                )
              ],
            ),
            Divider(color: Colors.blue[700],indent: 50,endIndent: 50,),
            const SizedBox(height: 2,),
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            Column(
              children: [
                Row(
                  mainAxisAlignment:MainAxisAlignment.spaceEvenly,
                  children: [
                    Text("Leave Type ",style: TextStyle(
          fontSize: 15,
           color: Colors.black,
           
          )
          ),
          DropdownButton2(
          isExpanded: true,
          hint: Row(
          children:  const [
          Icon(
          Icons.list,
          size: 12,
            color: Colors.black,
                            ),
                            SizedBox(width: 4,),
                            Expanded(
                              child: Text(
                                'Select ',
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                          ],
                        ),
                        items: items02
                            .map((item02) => DropdownMenuItem<String>(
                                  value: item02,
                                  child: Text(
                                    item02,
                                    style:  TextStyle(fontSize: 12,color:Colors.black),
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ))
      
                            .toList(),
                        value: selectedValue02,
                        onChanged: (value) {
                          setState(() {
                            selectedValue02 = value as String;
                          });
                        },
                        icon: const Icon(
                          Icons.keyboard_arrow_down
                        ),
                        iconSize: 15,
                        iconEnabledColor: Colors.black,
                        iconDisabledColor: Colors.grey,
                        buttonHeight: 30,
                        buttonWidth: 105,
                        buttonPadding: const EdgeInsets.only(left: 14, right: 14),
                        buttonDecoration: BoxDecoration(
                          //borderRadius: BorderRadius.circular(14),
      
                          border: Border.all(
                            color: Colors.white,
                          ),
                          color: Colors.white,
                        ),
      
                        buttonElevation: 2,
                        itemHeight: 40,
                        itemPadding: const EdgeInsets.only(left: 14, right: 14),
                        dropdownMaxHeight: 120,
                        dropdownWidth: 100,
                        dropdownPadding: null,
                        dropdownDecoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(14),
                          color: Colors.white,
                        ),
                        dropdownElevation: 8,
                        scrollbarRadius: const Radius.circular(40),
                        scrollbarThickness: 6,
                        scrollbarAlwaysShow: true,
                        offset: const Offset(-20, 0),
                      ),
      
      
                  ],
                )
              ],
            ),
            Divider(color: Colors.blue[700],indent: 50,endIndent: 50,),
            const SizedBox(height: 2,),
            Column(
              children: [
                Row(
                  mainAxisAlignment:MainAxisAlignment.spaceEvenly,
                  children: [
                    Text("Units         ",style: TextStyle(
          fontSize: 15,
           color: Colors.black,
           )),
          DropdownButton2(
          isExpanded: true,
          hint: Row(
          children:  const [
          Icon(
          Icons.list,
          size: 12,
            color: Colors.black,
                            ),
                            SizedBox(width: 4,),
                            Expanded(
                              child: Text(
                                'Select ',
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                          ],
                        ),
                        items: items03
                            .map((item03) => DropdownMenuItem<String>(
                                  value: item03,
                                  child: Text(
                                    item03,
                                    style:  TextStyle(fontSize: 12,color:Colors.black),
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ))
      
                            .toList(),
                        value: selectedValue03,
                        onChanged: (value) {
                          setState(() {
                            selectedValue03 = value as String;
                          });
                        },
                        icon: const Icon(
                          Icons.keyboard_arrow_down
                        ),
                        iconSize: 15,
                        iconEnabledColor: Colors.black,
                        iconDisabledColor: Colors.grey,
                        buttonHeight: 30,
                        buttonWidth: 100,
                        buttonPadding: const EdgeInsets.only(left: 14, right: 14),
                        buttonDecoration: BoxDecoration(
                          //borderRadius: BorderRadius.circular(14),
      
                          border: Border.all(
                            color: Colors.white,
                          ),
                          color: Colors.white,
                        ),
      
                        buttonElevation: 2,
                        itemHeight: 40,
                        itemPadding: const EdgeInsets.only(left: 14, right: 14),
                        dropdownMaxHeight: 120,
                        dropdownWidth: 100,
                        dropdownPadding: null,
                        dropdownDecoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(14),
                          color: Colors.white,
                        ),
                        dropdownElevation: 8,
                        scrollbarRadius: const Radius.circular(40),
                        scrollbarThickness: 6,
                        scrollbarAlwaysShow: true,
                        offset: const Offset(-20, 0),
                      ),
      
      
                  ],
                ),
                         const SizedBox(height: 20),
            Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: const EdgeInsets.only(left:28.0,bottom: 18),
                child: Text("Documents ",style: TextStyle(fontSize: 18, color: Colors.black,fontWeight: FontWeight.bold)),
              ),
            
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: const EdgeInsets.only(left:38.0),
                child: Row(
                  children: [
                    Container(
                      height: 20,
                      
                      child: ElevatedButton(
                        onPressed: () async{

                        //   Navigator.push(
                        //  context,
                        //   MaterialPageRoute(builder: (context) =>FilePickerDemo  ()));
                          // final result=await FilePicker.platform.chooseFiles();
                          // if(result==null)
                          // return;
                          // final file=result.files.first;
                          // openFile(file);

                        }, child: Text("Choose File",style: TextStyle(fontSize: 15, color: Colors.black)),
                        style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.white,
      ),
                        
              ),
                    ),
              Padding(
                padding: const EdgeInsets.only(left:10.0,top:5),
                child: Text("No File Choosen",style: TextStyle(fontSize: 15, color: Colors.grey)),
              ),
        
                  ],
                )
              ),
      
        ),
        Divider(color: Colors.blue[700],indent: 35,endIndent: 35,),
         const SizedBox(height: 25,),   

         Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: const EdgeInsets.only(left:28.0),
                child: Text("Reason ",style: TextStyle(fontSize: 18, color: Colors.black,fontWeight: FontWeight.bold)),
              ),
            
            ),
            const SizedBox(height: 30,),
            Container(
                                  
                                  height: 15,
                                  width: 300,
                                   child: TextField(
                                     style: const TextStyle(color: Colors.black,fontSize: 13),
                                    controller: reasoncontroller, 
                                     decoration:  InputDecoration(
                                      focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: Colors.blue.shade300)),
                                      //suffixIcon: IconButton(icon: Icon(Icons.maritalstatus,size:15,color:Colors.grey[800]
                                      //),
                                     
                                     // onPressed: (){},
                                      //),
                                                     ),
                                    ),
                                 ),
                               ],
                             ),
                             const SizedBox(height: 40,),                              GestureDetector(
                               // ignore: sort_child_properties_last
                               child: Center(
                                 child: Container(
                                   height: 40,
                                   width: 200,
                                   decoration:  BoxDecoration(
                                     
                                     
                                     color:Colors.black,
                                     borderRadius: BorderRadius.circular(12),
                                     image: DecorationImage(
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
                               ),
                               onTap: (() { showDialog(context: context, builder: (ctx)=>AlertDialog(
                                               //title: Center(
                                                
                                               
                                              
                                                  
                                              actions: <Widget>[
                                   Padding(
                                   padding: const EdgeInsets.all(3.0),
                                   child: Container(
                                     width: 300,
                                     height: 50,
                                     decoration: BoxDecoration(
               
                                     color:Colors.grey[300],
                                     
                                     ),
                                     child: Padding(
                                       padding: const EdgeInsets.only(left:58.0),
                                       child: Row(
                                             //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                             children: [
                                               //const SizedBox(height: 10,),
                                              Text('Amount',style: TextStyle(
                                                     fontSize: 16,
                                                     color: Colors.black,
                                                     fontWeight: FontWeight.bold
                                                    ),),
                                               Padding(
                                                 padding: const EdgeInsets.only(left:30.0),
                                                 child: Text('1,200,000',style: TextStyle(
                                                       fontSize: 16,
                                                       color: Colors.black,
                                                       fontWeight: FontWeight.bold
                                                      ),
                                                      ),
                                               ),
                                                Padding(
                                                  padding: const EdgeInsets.only(left:10.0),
                                                  child: Container(
                                                    height: 25,
                                                    width: 25,
                                                    child: Image.asset('assets/images/check2.png',)),
                                                ),
                                             ],
                                           ),
                                     ),
                                   ),
                                 ),
                                 const Divider(),
                                 Row(
                                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                       children: [
                                        // const SizedBox(height: 10,),
                                        Text('Start Date',style: TextStyle(
                                               fontSize: 12,
                                               color: Colors.grey[400],
                                              ),),
                                         Text('4/1/2022',style: TextStyle(
                                               fontSize: 12,
                                               color: Colors.black
                                              ),
                                              ),
                                         
                                 
                                       ],
                                     ),
                                 
                                 const Divider(),
                                 Row(
                                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                       children: [
                                         
                                        Text('End Date',style: TextStyle(
                                               fontSize: 12,
                                               color: Colors.grey[400],
                                              ),),
                                               Text('2/1/2023',style: TextStyle(
                                               fontSize: 12,
                                               color: Colors.black
                                              ),
                                              ),
                                       ],
                                     ),
                                 const Divider(),
                                 Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                       children: [
                                        Text('Installment Amount',
                                              style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.grey[400],
                                              ),),
                                         Text('10000',
                                              style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.black
                                              ),),
                                         const Divider(),
                                       ],
                                     ),
                                 const Divider(),
                                 Row(
                                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                       children: [
                                         
                                        Text('No of\ninstallments',style: TextStyle(
                                               fontSize: 12,
                                               color: Colors.grey[400],
                                              ),),
                                         Padding(
                                           padding: const EdgeInsets.only(right:30),
                                           child: Text('11',style: TextStyle(
                                                 fontSize: 12,
                                                 color: Colors.black
                                                ),
                                                ),
                                         ),
                                       ],
                                     ),
                                 const Divider(),
                                               Center(
                                                 child: TextButton(
                                     onPressed: () {
                                       Navigator.of(ctx).pop();
                                     },
                                     child: Container(
                                       width: 300,
                                       decoration: BoxDecoration(color: Colors.blue.shade300,
                                       borderRadius: BorderRadius.circular(12)),
                                      
                                       padding: const EdgeInsets.all(14),
                                       child:  Center(
                                         child: Text('d o n e',style: GoogleFonts.bebasNeue(
                                                         fontSize: 25,
                                                         color: Colors.white54
                                                        ),
                                                        ),
                                       ),
                                     ),
                                   ),
                                               ),
                                              ],
                                             
                                             ));
                                 
                               }),
                             ),

              const SizedBox(height: 40,),



            
              ],
            ),
          
            
      ),
      
    
      
      
      
    

    );
    //void openFile(PlatformFile file){}
  
}

  }

