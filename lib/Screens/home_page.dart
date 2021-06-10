import 'package:flutter/material.dart';
class  home_page extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea( 
        child: Column(
           crossAxisAlignment: CrossAxisAlignment.center,
       children: [
        AppBar(backgroundColor: Colors.purpleAccent,
        centerTitle: true,
        title: (Text('Portfolio', style: TextStyle(fontSize: 20,color: Colors.indigoAccent,),)),
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
            Container(
            padding: EdgeInsets.all(20),
            child: Text(
             'Aleena Jose E' ,
              style: TextStyle(
                  color: Colors.blue,
                  fontSize: 40,
                  fontWeight: FontWeight.bold),
            )
            ),
            Container(
            padding: EdgeInsets.all(10),
            child: Text(
             'A second Year computer Science student who want to learn and explore development and designing',
              style: TextStyle(
                  color: Colors.deepPurple,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            )
            ),
                     ],
          ),
           Container(
             
           height:50,
           child: ElevatedButton(style:ElevatedButton.styleFrom(
                  primary: Colors.pinkAccent
                ) , 
                onPressed: () {  },
                child: Text('Contact Me'
              ) ,
                ),
            
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