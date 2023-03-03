import "package:flutter/material.dart";


class MyDropdownButton extends StatefulWidget {
  
  const MyDropdownButton({super.key});

  @override
  _MyDropdownButtonState createState() => _MyDropdownButtonState();
}

class _MyDropdownButtonState extends State<MyDropdownButton> {
  String _selectedItem = '24 Jan,2023';
  List<String> _dropdownItems = ['24 Jan,2023','25 Jan,2023','26 Jan,2023','27 Jan,2023','28 Jan,2023','29 Jan,2023','30 Jan,2023','01 FEB,2023','02 Feb,2023',];
   @override
  Widget build(BuildContext context) {
    return DropdownButton<String>(
      value: _selectedItem,
      items: _dropdownItems.map((String item) {
        return DropdownMenuItem<String>(
          value: item,
          child: Text(item),
          
        );
      }).toList(),
      style: const TextStyle(fontSize: 15,color: Colors.black),
      onChanged: (String? selectedItem) {
        
  
  
        setState(() {
          _selectedItem = selectedItem!;
        },
        
        
        
        );
        
        
        
        
      },
    );
  }
}
