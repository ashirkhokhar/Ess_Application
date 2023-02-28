import 'package:dropdown_button2/dropdown_button2.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class Attendence extends StatefulWidget {
  const Attendence({super.key});

  @override
  State<Attendence> createState() => _AttendenceState();
}
class _AttendenceState extends State<Attendence> {
  final List<String> items = [
    'january',
    'Feburary',
    'March',
    'April',
    'May',
    'June',
    'July',
    'August',
    'September',
    'October',
    'November',
    'December',
  ];
  String? selectedValue;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        title: Text("A T T E N D E N C E",style: GoogleFonts.bebasNeue(
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
body:Column(
  children: [
        Row(
      children: [
        Padding(
        padding: const EdgeInsets.all(25.0),
        child:   DropdownButton2(
        isExpanded: true,
        hint: Row(
        children:  const [
        Icon(
        Icons.calendar_month_sharp,
        size: 15,
          color: Colors.black,
                          ),
                          SizedBox(width: 10,),
                          Expanded(
                            child: Text(
                              'Months',
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
                                  style:  GoogleFonts.bebasNeue(fontSize: 18,color:Colors.black),
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
                      buttonWidth: 130,
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
                      dropdownMaxHeight: 200,
                      dropdownWidth: 200,
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
        ),
        const SizedBox(height: 10,),
        ],
    ),
    Container(
              padding: const EdgeInsets.all(15),
              child:Table(
              border: TableBorder.all(width:1, color:Colors.black45), //table border
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                    TableRow(
                      children: [
                        TableCell(child: Center(
                          child: Text("Date",style: GoogleFonts.bebasNeue(fontSize: 20,color:Colors.black,fontWeight: FontWeight.bold)
                        ),),),
                        TableCell(child: Center(
                        child: Text("Check-In",style: GoogleFonts.bebasNeue(fontSize: 20,color:Colors.black,fontWeight: FontWeight.bold)
                        ),),),
                        TableCell(child: Center(
                        child: Text("Check-Out",style: GoogleFonts.bebasNeue(fontSize: 20,color:Colors.black,fontWeight: FontWeight.bold)
                        ),),),
                       
                     ]
                   ),
        
                    TableRow(
                     children: [
                        TableCell(child: Center(child: Text("01 Jan, 2023",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                        TableCell(child: Center(child: Text("09:00",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                        TableCell(child: Center(child: Text("18.00",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                   
                     ]
                   ),
                   
                    TableRow(
                     children: [
                        TableCell(child: Center(child: Text("02 Jan, 2023",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                        TableCell(child: Center(child: Text("09:00",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                        TableCell(child: Center(child: Text("18.00",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                   
                        
                        
                     ]
                   ),
        
                    TableRow(
                     children: [
                         TableCell(child: Center(child: Text("03 Jan, 2023",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                        TableCell(child: Center(child: Text("09:00",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                        TableCell(child: Center(child: Text("18.00",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                   
                        
                     ]
                   ),
                   TableRow(
                     children: [
                         TableCell(child: Center(child: Text("04 Jan, 2023",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                        TableCell(child: Center(child: Text("09:00",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                        TableCell(child: Center(child: Text("18.00",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                   
                        
                     ]
                   ),
                   TableRow(
                     children: [
                         TableCell(child: Center(child: Text("05 Jan, 2023",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                        TableCell(child: Center(child: Text("09:00",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                        TableCell(child: Center(child: Text("18.00",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                   
                        
                     ]
                   ),
                   TableRow(
                     children: [
                         TableCell(child: Center(child: Text("06 Jan, 2023",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                        TableCell(child: Center(child: Text("09:00",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                        TableCell(child: Center(child: Text("18.00",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                   
                        
                     ]
                   ),
                   TableRow(
                     children: [
                         TableCell(child: Center(child: Text("07 Jan, 2023",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                        TableCell(child: Center(child: Text("09:00",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                        TableCell(child: Center(child: Text("18.00",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                   
                        
                     ]
                   ),
                   TableRow(
                     children: [
                         TableCell(child: Center(child: Text("08 Jan, 2023",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                        TableCell(child: Center(child: Text("09:00",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                        TableCell(child: Center(child: Text("18.00",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                   
                        
                     ]
                   ),
                    TableRow(
                     children: [
                         TableCell(child: Center(child: Text("09 Jan, 2023",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                        TableCell(child: Center(child: Text("09:00",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                        TableCell(child: Center(child: Text("18.00",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                   
                        
                     ]
                   ),
                    TableRow(
                     children: [
                         TableCell(child: Center(child: Text("10 Jan, 2023",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                        TableCell(child: Center(child: Text("09:00",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                        TableCell(child: Center(child: Text("18.00",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                     ]
                   ),
                    TableRow(
                     children: [
                        TableCell(child: Center(child: Text("11 Jan, 2023",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                        TableCell(child: Center(child: Text("09:00",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                        TableCell(child: Center(child: Text("18.00",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                     ]
                   ),
                    TableRow(
                     children: [
                        TableCell(child: Center(child: Text("12 Jan, 2023",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                        TableCell(child: Center(child: Text("09:00",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                        TableCell(child: Center(child: Text("18.00",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                        ]
                    ),
                    TableRow(
                      children: [
                        TableCell(child: Center(child: Text("13 Jan, 2023",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                        TableCell(child: Center(child: Text("09:00",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                        TableCell(child: Center(child: Text("18.00",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                    ]
                        ),
                    TableRow(
                      children: [
                        TableCell(child: Center(child: Text("14 Jan, 2023",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                        TableCell(child: Center(child: Text("09:00",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                        TableCell(child: Center(child: Text("18.00",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),]
                        ),
                    TableRow(
                      children: [
                        TableCell(child: Center(child: Text("15 Jan, 2023",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                        TableCell(child: Center(child: Text("09:00",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                        TableCell(child: Center(child: Text("18.00",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                        ]
                        ),
              ],)
          ),
  ],
),
    );
  }
}