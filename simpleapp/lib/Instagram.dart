import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Instagram_UI extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Scaffold(
      appBar: AppBar(
        title: Text("Instagram",
            style: TextStyle(color: Color.fromARGB(255, 0, 0, 0))),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
      ),
      body: Column(
        children: [
          Padding(
              padding: EdgeInsets.fromLTRB(10, 5, 0, 0),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundImage:
                        new AssetImage("assets/images/instagram/image2.png"),
                    radius: 24.0,
                  ),
                 const  SizedBox(width: 10),
                  const Text("username",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                 const  SizedBox(width: 250),
                  (const Icon(Icons.more_vert)),
                ],
              )),
          Padding(
              padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
              child: Image.asset("assets/images/instagram/image2.png")),
          Padding(
              padding: const EdgeInsets.fromLTRB(10, 5, 0, 0),
              child: Row(
                children: const [
                  Icon(Icons.heart_broken),
                  SizedBox(width: 5),
                  Icon(Icons.chat),
                  SizedBox(width: 5),
                  Icon(Icons.send),
                  SizedBox(width: 285),
                  Icon(Icons.save_alt)
                ],
              )),
          const Padding(
              padding: EdgeInsets.fromLTRB(10, 5, 0, 0),
              child: Align(
                  alignment: AlignmentDirectional.centerStart,
                  child: Text("Liked by A and B",
                      style: TextStyle(fontWeight: FontWeight.bold))))
        ],
      ),
    
    ));
  }
}