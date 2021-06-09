import 'package:flutter/material.dart';
class  home_page extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Column(
       crossAxisAlignment: CrossAxisAlignment.start,
       children: [
        Container(
          color: Colors.cyan[50],
          width:500 ,
          height: 300,
          child: Text('Aleena Jose E',),
        )
       ],
      )),
      
    );
  }
}