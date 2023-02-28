// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';

// enum DialogsAction{yes ,cancel}
// class AlertDialogs{
  
//   static Future<DialogsAction> yesCancelDialog(
//     BuildContext context,
//     String title,
//     String body,  
//   )
//   async{
//     final action = await showDialog(context: context,
//     barrierDismissible: false,
//     builder: (BuildContext context)
//     {
//       return AlertDialog(
//         backgroundColor: Colors.blue,
//          //shape:border,
//         title: Text(title),
//         content: Text(body),
        
//         actions: <Widget>[
//           TextButton(
//             onPressed: ()=> Navigator.of(context).pop(DialogsAction.cancel),
          
//           child:  Text("Cancel",style: GoogleFonts.bebasNeue(fontSize: 20,color:Colors.black))
//           ),
          
//           TextButton(
//             onPressed: ()=> Navigator.of(context).pop(DialogsAction.yes),
          
//           child:   Text("Logout",style: GoogleFonts.bebasNeue(fontSize: 20,color:Colors.black))
//           ),

//         ],
//       );
//     }
//     );
//     return(action != null) ?action :DialogsAction.cancel;
//   }
// }