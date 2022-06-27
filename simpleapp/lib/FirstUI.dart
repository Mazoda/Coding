import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class First_UI extends StatelessWidget{
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("First App"),backgroundColor: Color.fromARGB(255, 255, 0, 0)),
     
     
      body:Center(
       
       //first row
        child: Row(
                      children: [ 
                        //first child in the row
                        Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children:[ Container(
                    
                    height:200,
                    width: 200,
                  
                    child: Image.asset("assets/images/image2.png" ,fit:BoxFit.cover),
                    
                    
                    ),Text("first photo")
                  ],
                  

                ),
                //second child in the row 
                Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                  children:[ Container(
                    
                    height:200,
                    width: 200,
                  
                    child: Image.asset("assets/images/carbon.png" ,fit:BoxFit.cover),
                    
                    
                    ),Text("second photo")
                  ],
                )],
        ),
       
    )
    );
    
  }
}