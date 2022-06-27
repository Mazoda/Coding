import 'package:flutter/material.dart';

class Facebook_UI_2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Container(
          margin: const EdgeInsets.only(top: 40, ),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
              Row(children: const [
                Icon(Icons.chevron_left_sharp),
                Text("feed",style: TextStyle(fontSize: 20),)
              ],) , Row(
                  children: [
                    Row(
                      children: [
                        Stack(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(top: 40, left: 5),
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(360),
                                image: const DecorationImage(
                                    image: AssetImage(
                                        "assets/images/Facebook/pfp2.jpg"),
                                    fit: BoxFit.cover),
                              ),
                            ),
                    
                          ],
                        ),
                        Container(
                            margin: const EdgeInsets.only(top: 42, left: 10),
                            child: const Text(
                              "Mark Micheael ",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            )),
                        Container(
                            margin: const EdgeInsets.only(top: 42, left: 5),
                            child: const Text(
                              "Added 13 Photos to the ",
                              style: TextStyle(
                                  fontWeight: FontWeight.normal, fontSize: 20),
                            ),
                            ),Container(
                               margin: const EdgeInsets.only(top: 42, left: 30),
                              child:Icon(Icons.more_horiz),
                            ) 
                      ],
                    ),
                  ],
                ),Container(
                         
                            child: Row(
                              children:  [
                                Container(
                                 margin: const EdgeInsets.only(left: 70),
                                  child: const Text(
                              "album  ",
                              style: TextStyle(
                                  fontWeight: FontWeight.normal, fontSize: 20),),
                                ),const Text(
                              "Creative Photography  ",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),)
                               

                              ],
                            )
                            
                            
                            ),
                             const Padding(
              padding: EdgeInsets.only(top: 10,left: 72),
              child: Align(
                child: Text("32 mins ago",style: TextStyle(fontSize:15),),
                alignment: AlignmentDirectional.centerStart,
              )),const Padding(
              padding: EdgeInsets.only(top: 30,left: 10),
              child: Align(
                child: Text("Here are some cool pictures, hope you enjoy looking at them! Some other text  to make it longer IDK ",style: TextStyle(fontSize:20),),
                alignment: AlignmentDirectional.centerStart,
              )),
              Container(
            width: 500,
            height: 250,
            margin: const EdgeInsets.only(top: 10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                image: const DecorationImage(
                    image: AssetImage("assets/images/Facebook/story2.jpg"),
                    fit: BoxFit.cover)),
          ),
          Container(
            width: 500,
            height: 250,
            margin: const EdgeInsets.only(top: 10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                image: const DecorationImage(
                    image: AssetImage("assets/images/Facebook/story1.jpg"),
                    fit: BoxFit.cover)),
          ),
          Container(
            width: 500,
            height: 250,
            margin: const EdgeInsets.only(top: 10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                image: const DecorationImage(
                    image: AssetImage("assets/images/Facebook/story2.jpg"),
                    fit: BoxFit.cover)),
          ),
          Container(
            width: 500,
            height: 250,
            margin: const EdgeInsets.only(top: 10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                image: const DecorationImage(
                    image: AssetImage("assets/images/Facebook/story4.jpg"),
                    fit: BoxFit.cover)),
          ),Container(
            margin: const EdgeInsets.only(top: 30, left: 10),
            child: Row(children: [
              Stack(
                children: [
                  Image.asset("assets/images/Facebook/like.png",
                      width: 35, height: 35, fit: BoxFit.cover),
                  Positioned(
                      child: Container(
                    margin: const EdgeInsets.only(top: 0, left: 20),
                    child: Image.asset("assets/images/Facebook/heart.png",
                        width: 35, height: 35, fit: BoxFit.cover),
                  ))
                ],
              ),
              const SizedBox(
                width: 10,
              ),
              const Text(
                "400",
                style: TextStyle(fontSize: 20),
              ),
              const SizedBox(width: 270),
              const Text("122 Comments", style: TextStyle(fontSize: 18)),
            ]),
          ), Container(
              margin: const EdgeInsets.only(top: 30, left: 5),
            child: Row(children: [
              Image.asset(
                "assets/images/Facebook/thumb-up.png",
                width: 30,
                height: 30,
              ),
              Expanded(
                child: Container(
                  padding: const EdgeInsets.only(left: 10, right: 10),
                  height: 40,
                  child: TextField(
                    textAlign: TextAlign.left,
                    decoration: InputDecoration(
                        suffixIcon: const Icon(Icons.gif_box_outlined) ,
                        hintText: "    Add a Comment",
                        fillColor: Color.fromARGB(255, 231, 229, 229),
                        filled: true,
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(40))),
                            
                  ),
                ),
              ),
             
            ]),
          ),
             
              ],
            ),
          )),
        
      
     
      
    ));
  }
}
