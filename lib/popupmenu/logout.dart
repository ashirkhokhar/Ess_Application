import 'package:flutter/material.dart';
class PopUpMen2 extends StatelessWidget {
  final List<PopupMenuEntry> menuList;
  final Widget? icon;

  const PopUpMen2({Key? key,required this.menuList,required this.icon}):super(key:key);
 
  @override
  Widget build(BuildContext context) {
    return PopupMenuButton(itemBuilder: ((context)=>menuList),
    icon: icon,);
  }
}    