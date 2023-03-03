

// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

import 'LoanRequestsContainer.dart';
class LoanRequests extends StatelessWidget {
  const LoanRequests({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("L O A N  R E Q U E S T S",style: GoogleFonts.bebasNeue(
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
      backgroundColor: Colors.grey[100],
      body: SingleChildScrollView(
        child: Column(crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(height: 20,),
             Center(
               child: GestureDetector(
                 child: Container(
                        height: 40,
                        width: 200,
                        decoration:  BoxDecoration(
                          
                          
                          color:Colors.black,
                          borderRadius: BorderRadius.circular(12),
                          image: const DecorationImage(
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
                                onTap: (() {
                                }),
                  ),
                  ),
              const SizedBox(height: 20,),
              const LoanRequestContainer(
                    text01: 'Amount',
                    text02:'1,200,000',
                    moneyimagepath:'assets/images/money.png',
                    text03:'Date',
                    text04:'12/19/2022',
                    checkimagepath:'assets/images/check2.png',
                    text05:'Description',
                    text06:'Personal Loan',

              ),
                const SizedBox(height: 20,),
              
               const LoanRequestContainer(
                    text01: 'Amount',
                    text02:'1,200,000',
                    moneyimagepath:'assets/images/money.png',
                    text03:'Date',
                    text04:'12/19/2022',
                    checkimagepath:'assets/images/check2.png',
                    text05:'Description',
                    text06:'Personal Loan',

              ),
                const SizedBox(height: 20,),
            
                const LoanRequestContainer(
                    text01: 'Amount',
                    text02:'1,200,000',
                    moneyimagepath:'assets/images/money.png',
                    text03:'Date',
                    text04:'12/19/2022',
                    checkimagepath:'assets/images/check2.png',
                    text05:'Description',
                    text06:'Personal Loan',

              ),
                const SizedBox(height: 20,),
               const LoanRequestContainer(
                    text01: 'Amount',
                    text02:'1,200,000',
                    moneyimagepath:'assets/images/money.png',
                    text03:'Date',
                    text04:'12/19/2022',
                    checkimagepath:'assets/images/check2.png',
                    text05:'Description',
                    text06:'Personal Loan',

              ),
                const SizedBox(height: 20,),
                 const LoanRequestContainer(
                    text01: 'Amount',
                    text02:'1,200,000',
                    moneyimagepath:'assets/images/money.png',
                    text03:'Date',
                    text04:'12/19/2022',
                    checkimagepath:'assets/images/check2.png',
                    text05:'Description',
                    text06:'Personal Loan',

              ),
                const SizedBox(height: 20,),
                 const LoanRequestContainer(
                    text01: 'Amount',
                    text02:'1,200,000',
                    moneyimagepath:'assets/images/money.png',
                    text03:'Date',
                    text04:'12/19/2022',
                    checkimagepath:'assets/images/check2.png',
                    text05:'Description',
                    text06:'Personal Loan',

              ),
                const SizedBox(height: 20,),
            
             
        ]),
      ),
    );
  }
}