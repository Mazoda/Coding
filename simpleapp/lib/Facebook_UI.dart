import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Facebook_UI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Container(
        padding: EdgeInsets.fromLTRB(5, 25, 5, 20),
        child: Column(children: [
          //First Row
          Container(
            child: Row(children: [
              Image.asset(
                "assets/images/Facebook/camera.png",
                width: 24,
                height: 24,
              ),
              Expanded(
                child: Container(
                  padding: const EdgeInsets.only(left: 10, right: 10),
                  height: 40,
                  child: TextField(
                    textAlign: TextAlign.left,
                    decoration: InputDecoration(
                        prefixIcon: const Icon(Icons.search),
                        hintText: "Search",
                        fillColor: Color.fromARGB(255, 231, 229, 229),
                        filled: true,
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(40))),
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(5, 0, 24, 0),
                child: Image.asset(
                  "assets/images/Facebook/messenger.png",
                  width: 32,
                  height: 32,
                ),
              )
            ]),
          ),
          //Second Row(Stories)
          Container(
              padding: EdgeInsets.only(top: 30),
              child: Row(
                children: const [
                  Text(
                    "Stories",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                  ),
                  SizedBox(
                    width: 290,
                  ),
                  Text(
                    "See Archive",
                    style:
                        TextStyle(fontWeight: FontWeight.normal, fontSize: 17),
                  ),
                  Icon(Icons.keyboard_arrow_right),
                ],
              )),
          //Third Row(pics)
          SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Stack(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(top: 20, left: 10),
                        width: 140,
                        height: 220,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: const DecorationImage(
                                image: AssetImage(
                                    "assets/images/Facebook/story1.jpg"),
                                fit: BoxFit.cover)),
                      ),
                      Positioned(
                        child: Container(
                          margin: const EdgeInsets.only(top: 20, left: 10),
                          width: 40,
                          height: 40,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(360),
                            border: Border.all(
                              color: Color.fromARGB(255, 255, 255, 255),
                              width: 2.0,
                            ),
                            image: const DecorationImage(
                              image:
                                  AssetImage("assets/images/Facebook/pfp1.jpg"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        top: 10,
                        left: 10,
                      ),
                      const Positioned(
                        child: Text("Add to your Story",
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 250, 250, 250))),
                        top: 205,
                        left: 17,
                      )
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(top: 20, left: 5),
                        width: 140,
                        height: 220,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: const DecorationImage(
                                image: AssetImage(
                                    "assets/images/Facebook/story2.jpg"),
                                fit: BoxFit.cover)),
                      ),
                      Positioned(
                        child: Container(
                          margin: const EdgeInsets.only(top: 20, left: 10),
                          width: 40,
                          height: 40,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(360),
                            border: Border.all(
                              color: Color.fromARGB(255, 255, 255, 255),
                              width: 2.0,
                            ),
                            image: const DecorationImage(
                              image:
                                  AssetImage("assets/images/Facebook/pfp2.jpg"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        top: 10,
                        left: 10,
                      ),
                      const Positioned(
                        child: Text("Mark Michael",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 250, 250, 250))),
                        top: 205,
                        left: 20,
                      )
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(top: 20, left: 5),
                        width: 140,
                        height: 220,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: const DecorationImage(
                                image: AssetImage(
                                    "assets/images/Facebook/story3.png"),
                                fit: BoxFit.cover)),
                      ),
                      Positioned(
                        child: Container(
                          margin: const EdgeInsets.only(top: 20, left: 10),
                          width: 40,
                          height: 40,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(360),
                            border: Border.all(
                              color: Color.fromARGB(255, 255, 255, 255),
                              width: 2.0,
                            ),
                            image: const DecorationImage(
                              image:
                                  AssetImage("assets/images/Facebook/pfp3.jpg"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        top: 10,
                        left: 10,
                      ),
                      const Positioned(
                        child: Text("Jack Star",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 250, 250, 250))),
                        top: 205,
                        left: 25,
                      )
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(top: 20, left: 5),
                        width: 140,
                        height: 220,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: const DecorationImage(
                                image: AssetImage(
                                    "assets/images/Facebook/story4.jpg"),
                                fit: BoxFit.cover)),
                      ),
                      Positioned(
                        child: Container(
                          margin: const EdgeInsets.only(top: 20, left: 10),
                          width: 40,
                          height: 40,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(360),
                            border: Border.all(
                              color: Color.fromARGB(255, 255, 255, 255),
                              width: 2.0,
                            ),
                            image: const DecorationImage(
                              image:
                                  AssetImage("assets/images/Facebook/pfp4.jpg"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        top: 10,
                        left: 10,
                      ),
                      const Positioned(
                        child: Text("Harry styles",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 250, 250, 250))),
                        top: 205,
                        left: 25,
                      )
                    ],
                  )
                ],
              )),
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
                          image: AssetImage("assets/images/Facebook/pfp3.jpg"),
                          fit: BoxFit.cover),
                    ),
                  ),
                  Positioned(
                    child: Container(
                      margin: const EdgeInsets.only(top: 20, left: 10),
                      width: 24,
                      height: 24,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(360),
                        border: Border.all(
                            color: Color.fromARGB(255, 255, 255, 255),
                            width: 2),
                        image: const DecorationImage(
                          image:
                              AssetImage("assets/images/Facebook/friends.png"),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    top: 48,
                    left: 20,
                  )
                ],
              ),
              Container(
                  margin: const EdgeInsets.only(top: 42, left: 10),
                  child: const Text(
                    "Jack Star ",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  )),
              Container(
                  margin: const EdgeInsets.only(top: 42, left: 5),
                  child: const Text(
                    "Updated his cover photo ",
                    style:
                        TextStyle(fontWeight: FontWeight.normal, fontSize: 20),
                  )),
              Container(
                  margin: const EdgeInsets.only(top: 42, left: 70),
                  child: Image.asset(
                    "assets/images/Facebook/3dots.png",
                    width: 40,
                    height: 40,
                  )),
            ],
          ),
          const Padding(
              padding: EdgeInsets.only(left: 72),
              child: Align(
                child: Text("3 mins ago"),
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
            margin: const EdgeInsets.only(top: 10, left: 10),
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
          ),
          Container(
            margin: const EdgeInsets.only(top: 10, left: 10),
            decoration: const BoxDecoration(
                border: Border(top: BorderSide(color: Colors.black))),
          ),
          Container(
            margin: const EdgeInsets.only(top: 10, left: 10),
            child: Row(children: [
              const SizedBox(
                width: 70,
              ),
              Image.asset(
                "assets/images/Facebook/thumb-up.png",
                width: 25,
                height: 25,
              ),
              SizedBox(
                width: 5,
              ),
              Text(
                "Like",
                style: TextStyle(fontSize: 20),
              ),
              const SizedBox(
                width: 170,
              ),
              Image.asset(
                "assets/images/Facebook/comment.png",
                width: 25,
                height: 25,
              ),
              SizedBox(
                width: 5,
              ),
              Text(
                "comment",
                style: TextStyle(fontSize: 20),
              )
            ]),
          ),
          Container(
            margin: const EdgeInsets.only(top: 10, left: 10),
            decoration: const BoxDecoration(
                border: Border(top: BorderSide(color: Colors.black))),
          ),
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
                          image: AssetImage("assets/images/Facebook/pfp2.jpg"),
                          fit: BoxFit.cover),
                    ),
                  ),
                  Positioned(
                    child: Container(
                      margin: const EdgeInsets.only(top: 20, left: 10),
                      width: 24,
                      height: 24,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(360),
                        border: Border.all(
                            color: Color.fromARGB(255, 255, 255, 255),
                            width: 2),
                        image: const DecorationImage(
                          image:
                              AssetImage("assets/images/Facebook/friends.png"),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    top: 48,
                    left: 20,
                  )
                ],
              ),
              Container(
                  margin: const EdgeInsets.only(top: 42, left: 10),
                  child: const Text(
                    "Mark Micheael ",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  )),
              Container(
                  margin: const EdgeInsets.only(top: 42, left: 5),
                  child: const Text(
                    "had a photoshot session at ",
                    style:
                        TextStyle(fontWeight: FontWeight.normal, fontSize: 20),
                  )),
            ],
          ),
          Container(
            margin: const EdgeInsets.only(top: 0, left: 10),
            child: const Text(
              "Kings lounge",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 7, left: 10),
            decoration: const BoxDecoration(
                border: Border(top: BorderSide(color: Colors.black))),
          ),
          Container(
              margin: const EdgeInsets.only(top: 30, left: 20),
              child: Row(
                children: [
                  Image.asset(
                    "assets/images/Facebook/newsfeed.png",
                    width: 40,
                    height: 40,
                  ),
                  SizedBox(
                    width: 65,
                  ),
                  Image.asset(
                    "assets/images/Facebook/friendss.png",
                    width: 40,
                    height: 40,
                  ),
                  SizedBox(
                    width: 65,
                  ),
                  Image.asset(
                    "assets/images/Facebook/videos.png",
                    width: 40,
                    height: 40,
                  ),
                  SizedBox(
                    width: 60,
                  ),
                  Image.asset(
                    "assets/images/Facebook/bell.png",
                    width: 40,
                    height: 40,
                  ),
                  SizedBox(
                    width: 65,
                  ),
                  Positioned(
                    child: Container(
                      width: 41,
                      height: 41,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(360),
                        border: Border.all(
                          color: Color.fromARGB(255, 255, 255, 255),
                          width: 2.0,
                        ),
                        image: const DecorationImage(
                          image: AssetImage("assets/images/Facebook/pfp1.jpg"),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    top: 10,
                    left: 10,
                  )
                ],
              ))
        ]),
      ),
    ));
  }
}
