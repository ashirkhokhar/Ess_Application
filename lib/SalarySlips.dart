import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SalarySlips extends StatelessWidget {
  const SalarySlips({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("S a l a r y   s l i p s",style: GoogleFonts.bebasNeue(
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
      body: Center(
        
        child: Container(
              padding: const EdgeInsets.all(15),
              child:Table(
              border: TableBorder.all(width:1, color:Colors.black45), //table border
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                   
                    TableRow(
                      
                      
                     children: [
                        TableCell(child: Center(
                          child: Text("Month",style: GoogleFonts.bebasNeue(fontSize: 20,color:Colors.black,fontWeight: FontWeight.bold)
                                  ),
                        ),),
                        TableCell(child: Center(
                          child: Text("Net Salary",style: GoogleFonts.bebasNeue(fontSize: 20,color:Colors.black,fontWeight: FontWeight.bold)
                                  ),
                        ),),
                        TableCell(child: Center(
                          child: Text("Working Days",style: GoogleFonts.bebasNeue(fontSize: 20,color:Colors.black,fontWeight: FontWeight.bold)
                                  ),
                        ),),
                       
                     ]
                   ),
        
                    TableRow(
                     children: [
                        TableCell(child: Center(child: Text("January",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                        TableCell(child: Center(child: Text("99880",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                        TableCell(child: Center(child: Text("31",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                   
                     ]
                   ),
                   
                    TableRow(
                     children: [
                        TableCell(child: Center(child: Text("Feburary",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                        TableCell(child: Center(child: Text("108800",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                        TableCell(child: Center(child: Text("29",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                   
                        
                        
                     ]
                   ),
        
                    TableRow(
                     children: [
                         TableCell(child: Center(child: Text("March",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                        TableCell(child: Center(child: Text("108800",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                        TableCell(child: Center(child: Text("31",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                   
                        
                     ]
                   ),
                   TableRow(
                     children: [
                         TableCell(child: Center(child: Text("April",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                        TableCell(child: Center(child: Text("99880",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                        TableCell(child: Center(child: Text("29",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                   
                        
                     ]
                   ),
                   TableRow(
                     children: [
                         TableCell(child: Center(child: Text("May",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                        TableCell(child: Center(child: Text("108800",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                        TableCell(child: Center(child: Text("31",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                   
                        
                     ]
                   ),
                   TableRow(
                     children: [
                         TableCell(child: Center(child: Text("June",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                        TableCell(child: Center(child: Text("99880",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                        TableCell(child: Center(child: Text("29",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                   
                        
                     ]
                   ),
                   TableRow(
                     children: [
                         TableCell(child: Center(child: Text("July",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                        TableCell(child: Center(child: Text("108800",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                        TableCell(child: Center(child: Text("31",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                   
                        
                     ]
                   ),
                   TableRow(
                     children: [
                         TableCell(child: Center(child: Text("August",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                        TableCell(child: Center(child: Text("108800",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                        TableCell(child: Center(child: Text("31",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                   
                        
                     ]
                   ),
                    TableRow(
                     children: [
                         TableCell(child: Center(child: Text("September",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                        TableCell(child: Center(child: Text("108800",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                        TableCell(child: Center(child: Text("31",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                   
                        
                     ]
                   ),
                    TableRow(
                     children: [
                         
                         TableCell(child: Center(child: Text("October",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                        TableCell(child: Center(child: Text("108800",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                        TableCell(child: Center(child: Text("31",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                   
                        
                     ]
                   ),
                    TableRow(
                     children: [
                         TableCell(child: Center(child: Text("November",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                        TableCell(child: Center(child: Text("34221",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                        TableCell(child: Center(child: Text("31",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                   
                        
                     ]
                   ),
                    TableRow(
                     children: [
                         TableCell(child: Center(child: Text("December",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                        TableCell(child: Center(child: Text("108800",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                        TableCell(child: Center(child: Text("54",style: GoogleFonts.bebasNeue(fontSize: 17,color:Colors.black)))),
                   
                        
                     ]
                   ),
        
              ],)
          ),
        
      ),
      backgroundColor: Colors.white,
     );
  }
}
        
