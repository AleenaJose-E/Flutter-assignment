import 'package:flutter/material.dart';
class  home_page extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea( 
        child: Column(
      
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
         CircleAvatar(radius: 60,backgroundImage: NetworkImage('https://images.unsplash.com/photo-1622295686469-ef9c9fa11be8?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=375&q=80'),),
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
         children: [
            Container(
              height: 30,
            ),
            Text('Aleena Jose E',style: TextStyle(fontSize: 20,color: Colors.teal),),
            
            Text('A second Year computer Science student who want to learn and explore development and designing',
            style: TextStyle(fontSize: 15 ,backgroundColor: Colors.transparent ),)
             ],
          
           ),
           Container(
           height:25
            ,
           ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(padding: EdgeInsets.all(10)),
              Container(
                child: ElevatedButton(style:ElevatedButton.styleFrom(
                  primary: Colors.transparent
                ) , 
                onPressed: () {  },
                child: Text('About Me'
              ) ,
                ),
              ),
              Container(
                width: 10,
              ),
              Container(
                child: ElevatedButton(style:ElevatedButton.styleFrom(
                  primary: Colors.transparent
                ) , 
                onPressed: () {  },
                child: Text('Social media') ,
             ),
              ),
              Container(
              width: 10,
              ),
              Container(
                child: ElevatedButton(style:ElevatedButton.styleFrom(
                  primary: Colors.transparent
                ) , 
                onPressed: () {  },
                child: Text('Hobbies') ,
             ),
              ),
              
            ],
          ),  
         Row(
           
           crossAxisAlignment: CrossAxisAlignment.center,
           children: [
             Padding(padding:EdgeInsets.all(10)),
             Container(child: ElevatedButton(style:ElevatedButton.styleFrom(
                  primary: Colors.transparent
                ) , 
                onPressed: () {  },
                child: Text('Experience') ,
                ),
              ),
           ],
         ),
          
           
       ] 
         
      )),
      
      
    );
  }
}