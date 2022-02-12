import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    double width=MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          ListView(
            children: [
              Column(children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Icon(Icons.settings),
                    Icon(Icons.notifications),

                    // SizedBox(
                    // width: 130,
                    //  ), //sizedbox is used for make space between two widget
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Image.asset(
                          'assets/images/cp.png',
                          height: 40,
                          width: 60,
                        ),
                        Text(
                          "CP",
                          style: TextStyle(fontSize: 10),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Image.asset(
                          'assets/images/Idea_Desk.png',
                          height: 40,
                          width: 60,
                        ),
                        Text(
                          "Idea Dssk",
                          style: TextStyle(fontSize: 10),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Image.asset(
                          'assets/images/Acadmics.png',
                          height: 40,
                          width: 60,
                        ),
                        Text(
                          "Acadmics",
                          style: TextStyle(fontSize: 10),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Image.asset(
                          'assets/images/man.png',
                          height: 40,
                          width: 60,
                        ),
                        Text(
                          "Man",
                          style: TextStyle(fontSize: 10),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Image.asset(
                          'assets/images/Acadmic.png',
                          height: 40,
                          width: 60,
                        ),
                        Text(
                          "Acadmic",
                          style: TextStyle(fontSize: 10),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Image.asset(
                          'assets/images/train.png',
                          height: 40,
                          width: 60,
                        ),
                        Text(
                          "train",
                          style: TextStyle(fontSize: 10),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 20,),
                Container(

                    height: 400,
                    margin: EdgeInsets.symmetric(horizontal: 10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                          width: 1,
                          color: Colors
                              .orange //                   <--- border width here
                          ),
                    ),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                              maxRadius: 20,
                              minRadius: 20,
                              backgroundColor: Colors.black,
                            ),
                           SizedBox(width:7),
                           Expanded(child:
                           Container(

                           //  color:Colors.red,
                             child: Column(crossAxisAlignment:CrossAxisAlignment.start,
                               children:[
                                 Text("Name"),
                                 Text("From"),
                                 Text("Date.. Time"),
                               ],
                             ),
                           ),),
                            Icon(Icons.more_horiz),
                          ],

                        ),
                        Container(
                          padding: EdgeInsets.only(top: 44.0),
                          height: 300,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                                width: 1,
                                color: Colors
                                    .green //                   <--- border width here
                                ),
                          ),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text("See MorejofUGFH.kfbQ;Rqr796'2V N39r",
                                      style: TextStyle(fontSize: 20)),
                                ],
                              ),
                              Container(
                                height: 200,
                                decoration: BoxDecoration(
                                  //borderRadius: BorderRadius.circular(10),
                                  border: Border(
                                    top: BorderSide(
                                      color: Colors.yellow,
                                      width: 3,
                                    ),

                                    //                   <--- border width here
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Row(

                          children: [Container(padding: EdgeInsets.only(top: 2),
                            child: Row(
                              children: [
                                Column(
                                  children: [
                                    Image.asset(
                                      'assets/images/Likes.png',
                                      height: 20,
                                      width: 30,
                                    ),
                                    Text(
                                      "Like",
                                      style: TextStyle(fontSize: 10),
                                    ),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Image.asset(
                                      'assets/images/Comment.png',
                                      height: 20,
                                      width: 30,
                                    ),
                                    Text(
                                      "Comment",
                                      style: TextStyle(fontSize: 10),
                                    ),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Image.asset(
                                      'assets/images/Share.png',
                                      height: 20,
                                      width: 30,
                                    ),
                                    Text(
                                      "Share",
                                      style: TextStyle(fontSize: 10),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),

                           Container(
                            alignment: Alignment.centerRight,

                             width:width *.7,
                             child: Column(mainAxisAlignment: MainAxisAlignment.end,
                               children: [
                                 Image.asset(
                                   'assets/images/Saved.png',
                                   height: 20,
                                   width: 30,
                                 ),
                                 Text(
                                   "Saved",
                                   style: TextStyle(fontSize: 10),
                                 ),
                               ],
                             ),
                           )
                          ],
                        ),


                      ],
                    )),

              ]),
            ],
          )
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedLabelStyle: TextStyle(
            fontSize: 10, fontWeight: FontWeight.bold, color: Colors.black),
        showSelectedLabels: true,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Image(
              image: AssetImage("assets/images/Career_Desk.png"),
              height: 50,
              width: 50,
            ),
            label: 'Home',
            backgroundColor: Colors.white,
          ),
          BottomNavigationBarItem(
            icon: Image(
              image: AssetImage("assets/images/Home.png"),
              height: 50,
              width: 50,
            ),
            label: 'CAPeer',
          ),
          BottomNavigationBarItem(
            icon: Image(
              image: AssetImage("assets/images/Case_Aid.png"),
              height: 70,
              width: 60,
            ),
            label: 'Home',
            backgroundColor: Colors.green,
          ),
          BottomNavigationBarItem(
            icon: Image(
              image: AssetImage("assets/images/Post.png"),
              height: 50,
              width: 50,
            ),
            label: 'Settings',
            backgroundColor: Colors.green,
          ),
          BottomNavigationBarItem(
            icon: Image(
              image: AssetImage("assets/images/Post.png"),
              height: 40,
              width: 40,
            ),
            label: 'Settings',
            backgroundColor: Colors.green,
          ),
        ],
      ),
    );
  }
}
