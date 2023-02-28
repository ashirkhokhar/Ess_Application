
import 'package:dropdown_button2/dropdown_button2.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_5/DashBoard.dart';
import 'package:google_fonts/google_fonts.dart';
class CreateLoanRequest extends StatefulWidget {
   CreateLoanRequest({super.key});

  @override
  State<CreateLoanRequest> createState() => _CreateLoanRequestState();
}

class _CreateLoanRequestState extends State<CreateLoanRequest> {
    final List<String> items = [
    'Personal loan',

    
  ];
  final List<String> itemstwo = [
    '01 jan, 2023',
    '02 jan, 2023',
    '03 jan, 2023',
    '04 jan, 2023',
    '05 jan, 2023',

    
  ];
  final List<String> items2 = [
    '24 jan, 2023',
    '25 jan, 2023',
    '26 jan, 2023',
    '27 jan, 2023',
    '28 jan, 2023',

    
  ];


  String? selectedValue;
  String? selectedValue1;
  String? selectedValue2;
  final loancontroller=TextEditingController();
final noofinstallmentcontroller=TextEditingController();
final installmentamountcontroller=TextEditingController();
final remarkscontroller=TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        title: Text("L O A N  R E Q U E S T ",style: GoogleFonts.bebasNeue(
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
      body: SingleChildScrollView(
        child: Column(
         
          children: [
            const SizedBox(height: 30,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Create New Loan Request',style: TextStyle(
                            fontSize: 25,
                            color: Colors.black
                           ),),
              
       
              ],
            ),
            const Divider(color: Colors.black, thickness: 1,),
            const SizedBox(height: 20,),
      
            Padding(
              padding: const EdgeInsets.only(left:10.0,bottom: 15,),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                Text('Loan Type',style: TextStyle(
                              fontSize: 15,
                              color: Colors.black
                             ),
                             ),
                              DropdownButton2(
          isExpanded: true,
          hint: Row(
          children:  const [
          Icon(
          Icons.list,
          size: 16,
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
                                      style:  GoogleFonts.bebasNeue(fontSize: 14,color:Colors.black),
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
                            Icons.keyboard_arrow_down
                          ),
                          iconSize: 15,
                          iconEnabledColor: Colors.black,
                          iconDisabledColor: Colors.grey,
                          buttonHeight: 30,
                          buttonWidth: 120,
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
                          dropdownMaxHeight: 100,
                          dropdownWidth: 130,
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
            ),
      
            //const SizedBox(height: 20,),
          
            Padding(
              padding: const EdgeInsets.only(right:18.0,),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(' Installment start',style: TextStyle(
                              fontSize: 15,
                              color: Colors.black
                             ),
                             ),
                              DropdownButton2(
          isExpanded: true,
          hint: Row(
          children:  const [
          Icon(
          Icons.list,
          size: 16,
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
                          items: itemstwo
                              .map((itemstwo) => DropdownMenuItem<String>(
                                    value: itemstwo,
                                    child: Text(
                                      itemstwo,
                                      style:  GoogleFonts.bebasNeue(fontSize: 14,color:Colors.black),
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ))
      
                              .toList(),
                          value: selectedValue1,
                          onChanged: (value) {
                            setState(() {
                              selectedValue1 = value as String;
                            });
                          },
                          icon: const Icon(
                            Icons.keyboard_arrow_down
                          ),
                          iconSize: 15,
                          iconEnabledColor: Colors.black,
                          iconDisabledColor: Colors.grey,
                          buttonHeight: 30,
                          buttonWidth: 120,
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
                          dropdownMaxHeight: 100,
                          dropdownWidth: 120,
                          dropdownPadding: null,
                          dropdownDecoration: BoxDecoration(
                            //borderRadius: BorderRadius.circular(14),
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
            ),
            // const SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(right:13.5,top: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(' Installment end',style: TextStyle(
                              fontSize: 15,
                              color: Colors.black
                             ),
                             ),
                              DropdownButton2(
          isExpanded: true,
          hint: Row(
          children:  const [
          Icon(
          Icons.list,
          size: 16,
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
                          items: items2
                              .map((item2) => DropdownMenuItem<String>(
                                    value: item2,
                                    child: Text(
                                      item2,
                                      style:  GoogleFonts.bebasNeue(fontSize: 14,color:Colors.black),
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ))
      
                              .toList(),
                          value: selectedValue2,
                          onChanged: (value) {
                            setState(() {
                              selectedValue2 = value as String;
                            });
                          },
                          icon: const Icon(
                            Icons.keyboard_arrow_down
                          ),
                          iconSize: 15,
                          iconEnabledColor: Colors.black,
                          iconDisabledColor: Colors.grey,
                          buttonHeight: 30,
                          buttonWidth: 120,
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
                          dropdownMaxHeight: 150,
                          dropdownWidth: 150,
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
            ),
            SizedBox(height: 20,),
            Column(
             
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: const EdgeInsets.only(right:20.0,left:32,top: 30),
                    child: Text(' Loan amount',style: TextStyle(
                                fontSize: 15,
                                color: Colors.black
                               ),
                               
                               ),
                  ),
                ),
                SizedBox(height: 15),
                Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                               children: [
                                 Container(
                                  
                                  height: 15,
                                  width: 300,
                                   child: TextField(
                                    style: TextStyle(color: Colors.blue.shade400,fontSize: 13),
                                    controller: loancontroller,
                                    
                                     decoration: InputDecoration(
                                      focusedBorder:  UnderlineInputBorder(borderSide: BorderSide(color: Colors.grey.shade600)),
                                      // suffixIcon: IconButton(icon: Icon(Icons.phone_enabled_sharp,size:15,color:Colors.grey[800]
                                      // ),
                                     
                                      // onPressed: (){},
                                      // ),
                                                     ),
                                    ),
                                 ),
                               ],
                             ),
                             SizedBox(height: 20,),
            Column(
             
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: const   EdgeInsets.only(right:20.0,left:32,),
                  
                    child: Text(' no.of installments',style: TextStyle(
                                fontSize: 15,
                                color: Colors.black
                               ),
                               
                               ),
                  ),
                ),
                SizedBox(height: 15),
                Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                               children: [
                                 Container(
                                  
                                  height: 15,
                                  width: 300,
                                   child: TextField(
                                    style: TextStyle(color: Colors.blue.shade400,fontSize: 13),
                                    controller: installmentamountcontroller,
                                    
                                     decoration: InputDecoration(
                                      focusedBorder:  UnderlineInputBorder(borderSide: BorderSide(color: Colors.grey.shade600)),
                                      // suffixIcon: IconButton(icon: Icon(Icons.phone_enabled_sharp,size:15,color:Colors.grey[800]
                                      // ),
                                     
                                      // onPressed: (){},
                                      // ),
                                                     ),
                                    ),
                                 ),
                               ],
                             ),
                             SizedBox(height: 20,),
            Column(
             
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: const   EdgeInsets.only(right:20.0,left:32,),
                    
                    child: Text(' Installment amount',style: TextStyle(
                                fontSize: 15,
                                color: Colors.black
                               ),
                               
                               ),
                  ),
                ),
                SizedBox(height: 15),
                Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                               children: [
                                 Container(
                                  
                                  height: 15,
                                  width: 300,
                                   child: TextField(
                                    style: TextStyle(color: Colors.blue.shade400,fontSize: 13),
                                    controller: remarkscontroller,
                                    
                                     decoration: InputDecoration(
                                      focusedBorder:  UnderlineInputBorder(borderSide: BorderSide(color: Colors.grey.shade600)),
                                      // suffixIcon: IconButton(icon: Icon(Icons.phone_enabled_sharp,size:15,color:Colors.grey[800]
                                      // ),
                                     
                                      // onPressed: (){},
                                      // ),
                                                     ),
                                    ),
                                 ),
                               ],
                             ),
                             SizedBox(height: 20,),
            Column(
             
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding:  const   EdgeInsets.only(right:20.0,left:32,),
                    child: Text(' Remarks',style: TextStyle(
                                fontSize: 15,
                                color: Colors.black
                               ),
                               
                               ),
                  ),
                ),
                SizedBox(height: 15),
                Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                               children: [
                                 Container(
                                  
                                  height: 15,
                                  width: 300,
                                   child: TextField(
                                    style: TextStyle(color: Colors.blue.shade400,fontSize: 13),
                                    controller: remarkscontroller,
                                    
                                     decoration: InputDecoration(
                                      focusedBorder:  UnderlineInputBorder(borderSide: BorderSide(color: Colors.grey.shade600,)
                                      
                                      ),
                                      
                                      // suffixIcon: IconButton(icon: Icon(Icons.phone_enabled_sharp,size:15,color:Colors.grey[800]
                                      // ),
                                     
                                      // onPressed: (){},
                                      // ),
                                                     ),
                                    ),
                                 ),
                               ],
                             ),
                             SizedBox(height: 30),
                             Column(
             
              children: [
                Padding(
                  padding: const EdgeInsets.only(right:30.0),
                  child: Center(
                    child: SizedBox(
                      width: 200,
                      child: ElevatedButton(
                             onPressed: () {
                             debugPrint('ElevatedButton Clicked');
                              Navigator.push(
                           context,
                            MaterialPageRoute(builder: (context) =>  DashBoard()));
                            {
                              
                            }
                             },
                             // ignore: sort_child_properties_last
                             child: Text('Create',style: GoogleFonts.bebasNeue(
                              fontSize: 25,
                              color: Colors.white
                             ),),
                             style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.blue[600],
      
                              shape:RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12)
                              )
                              ),
                              ),
                    ),
                  ),
                ),
                SizedBox(height: 30,),
      
      
      
      
              ],
            )
                             
          ],
          
          
        ),
              ]
            )
              ]
            )
        ]    )
          ]
          ),
      )
    );
      
        
 }
      
  }
