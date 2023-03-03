import 'package:flutter/material.dart';
import 'package:flutter_application_5/NavBar/curvednavbar.dart';

import 'package:google_fonts/google_fonts.dart';



class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});



  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  

final usernamecontroller=TextEditingController();

final _userPasswordController=TextEditingController();
bool isLoggedIn = true;
bool _passwordVisible = false;
@override
  void initState() {
    _passwordVisible = false;
  }
  
  @override
 
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      
     // backgroundColor:Colors.grey[300],
       body://Container( decoration: const BoxDecoration(
      //       image: DecorationImage(
      //         image: AssetImage("assets/images/Sign In_BACKGROUND.jpg"),
      //         fit: BoxFit.cover,
      //       )),
      
        
         SingleChildScrollView(
           child: Container(
            height: 700,
            
            
            decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/Sign In_BG.jpg"),
              fit: BoxFit.fill,
            )
            ),
             child: SafeArea(
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children:  [
                    
                    const SizedBox(height:10),
                    Row(
                      children: [  
                         Padding(
                           padding: const EdgeInsets.only(left:50.0),
                           child: Image.asset('assets/images/sipsap2.png',
                           height: 90,
                           width: 90,),
                         )
                    
                      ]
                
                    
                    ),
                
                    const SizedBox(height: 5,),
                    Row(
                      children: const [
                      Padding(
                        padding: EdgeInsets.only(left:50.0),
                        child: Text(
                          "Welcome\nBack!",
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.white
                        ),
                    ),
                      ),
                    ],
                    ),
                    
                    
                    const SizedBox(height: 100),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: const [
                         Padding(
                           padding: EdgeInsets.only(left:35.0),
                           child: Text("Sign in",
                    style: TextStyle(fontSize: 25,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    ),
                    ),
                    ),
                    
                    ],
                    ),
                     const SizedBox(height: 30),
                    Container(
                      width: 270,
                      child: TextField(
                           controller: usernamecontroller,
                          obscureText: false,
                          decoration: InputDecoration(
                             focusedBorder: const UnderlineInputBorder(borderSide: BorderSide(color: Colors.grey)),
                            hintText: "Username",
                            hintStyle: Theme.of(context).textTheme.caption!.copyWith(
   fontSize: 15,
   
   color: Colors.grey.shade500,),
                
                            
                            suffixIcon: IconButton(icon: Icon(Icons.check,color:Colors.grey[800]),
                            onPressed: (){},)
                      
                             ),
                          ),
                    ),
                        const SizedBox(height: 10),
                        Container(
                          width: 270,
                          child: TextField(
                            keyboardType: TextInputType.text,
                          controller: _userPasswordController,
                          obscureText: !_passwordVisible,
                           decoration: InputDecoration(
                            focusedBorder: const UnderlineInputBorder(borderSide: BorderSide(color: Colors.grey)),
                
                            hintText: "Password",
                            hintStyle: Theme.of(context).textTheme.caption!.copyWith(
   fontSize: 15,
   
   color: Colors.grey.shade500,),
                
                            suffixIcon:  IconButton(
                icon: Icon(
                color:Colors.black,
                // Based on passwordVisible state choose the icon
                 _passwordVisible
                 ? Icons.visibility
                 : Icons.visibility_off,
                 //color: Theme.of(context).primaryColorDark,
                 
                 ),
                           
                           onPressed: () {
                 // Update the state i.e. toogle the state of passwordVisible variable
                 setState(() {
                     _passwordVisible = !_passwordVisible;
                 });}
                            ),
                        ),
                          ),
                        ),
                        const SizedBox(height: 30),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children:  [
                         Padding(
                           padding: const EdgeInsets.only(left:35.0),
                           child: Container(
                            width: 300,
                             child: Text("Forget Password?",
                        style: TextStyle(
                              fontSize: 18,
                              color: Colors.blue[600],
                              letterSpacing: 1,
                        ),),
                           ),
                         )
                        ],
                        ),
                        const SizedBox(height: 35,),
                     SizedBox(
                      width:260,
                      height:50,
                       child: ElevatedButton(
                           onPressed: () {
                           debugPrint('ElevatedButton Clicked');
                            Navigator.push(
                         context,
                          MaterialPageRoute(builder: (context) =>  const Navigation()));
                          if(isLoggedIn){
                            
                          }
                           },
                           // ignore: sort_child_properties_last
                           child: Text('Sign in',style: GoogleFonts.bebasNeue(
                            fontSize: 30,
                            color: Colors.white
                           ),),
                           style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.deepPurple[300],
           
                            shape:RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(16)
                            )
                            ),
                            ),
                            ),
           
                  ],
                ),
              ),
              
                   ),
           ),
         ), 
    );
    
  }
}
