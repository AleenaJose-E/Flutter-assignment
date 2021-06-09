import 'package:flutter/material.dart';
class  home_page extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Column(
       crossAxisAlignment: CrossAxisAlignment.center,
       children: [
        AppBar(backgroundColor: Colors.lime,
        centerTitle: true,
        title: (Text('Portfolio', style: TextStyle(fontSize: 20,color: Colors.blueGrey,),)),
        ),
        Container(
              height: 50,
            ),
        const SizedBox(width: 20,),
         CircleAvatar(radius: 60,),
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
       
          children: [
            Container(
              height: 30,
            ),
            Text('Aleena Jose E',style: TextStyle(fontSize: 20,color: Colors.teal),),
            Text('A second Year computer Science student')
          ],
        ),
         ],
      )),
      
    );
  }
}