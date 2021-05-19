import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.greenAccent.withOpacity(0.7),
        child: Icon(Icons.add),
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Stack(
                children: [
                  Container(
                    height: 200,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Colors.greenAccent.withOpacity(0.7),
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(70),
                            bottomRight: Radius.circular(70))),
                  ),
                  Positioned(
                    top: 50,
                    right: 20,
                    left: 20,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Card",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 29.0,
                              fontWeight: FontWeight.w600,
                              decoration: TextDecoration.none),
                        ),
                        CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 20,
                          backgroundImage: AssetImage(
                            "assets/person.png",
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    top: 100,
                    left: 10,
                    right: 10,
                    child: Card(
                      //color: Colors.amber,
                      child: Container(
                        height: 120,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                                begin: Alignment.centerLeft,
                                end: Alignment.centerRight,
                                colors: [
                              Colors.yellow.shade500,
                              Colors.orange.shade500,
                            ])),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 12.0, left: 16),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Dribble",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 24),
                              ),
                              Text("Paldax",
                                  style: TextStyle(
                                      color: Colors.white70, fontSize: 16)),
                              Text("**********",
                                  style: TextStyle(
                                      color: Colors.white54, fontSize: 12))
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              buildSizedBox(),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Card(
                  child: Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                            begin: Alignment.centerLeft,
                            end: Alignment.centerRight,
                            colors: [
                          Colors.blue.shade400,
                          Colors.blue.shade200,
                        ])),
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 12.0, left: 16, bottom: 12),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "HMJ",
                            style: TextStyle(color: Colors.white, fontSize: 24),
                          ),
                          Text('173******8838',
                              style: TextStyle(
                                  color: Colors.white70, fontSize: 16)),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              buildSizedBox(),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Card(
                  child: Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                            begin: Alignment.centerLeft,
                            end: Alignment.centerRight,
                            colors: [
                          Colors.greenAccent.withOpacity(0.8),
                          Colors.green.withOpacity(0.4),
                        ])),
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 12.0, left: 16, bottom: 12),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Tom',
                            style: TextStyle(color: Colors.white, fontSize: 24),
                          ),
                          Text(
                              'Room 601,Building 8, Zhongan Century City, No.8 Taoyuan Road...',
                              style: TextStyle(
                                  color: Colors.white70, fontSize: 16)),
                          Text('130*****3920',
                              style: TextStyle(
                                  color: Colors.white70, fontSize: 12)),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              buildSizedBox(),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Card(
                  child: Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                            begin: Alignment.centerLeft,
                            end: Alignment.centerRight,
                            colors: [
                          Colors.purple.withOpacity(0.6),
                          Colors.purpleAccent.withOpacity(0.4),
                        ])),
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 12.0, left: 16, bottom: 12),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '1882 **** **** 8695',
                            style: TextStyle(color: Colors.white, fontSize: 24),
                          ),
                          Text('ICBC',
                              style: TextStyle(
                                  color: Colors.white70, fontSize: 16)),
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 16.0, right: 16, bottom: 12),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('Debit Card',
                                    style: TextStyle(
                                        color: Colors.white70, fontSize: 12)),
                                Text("12/19",
                                    style: TextStyle(
                                        color: Colors.white70, fontSize: 12)),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              buildSizedBox(),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Card(
                  child: Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                            begin: Alignment.centerLeft,
                            end: Alignment.centerRight,
                            colors: [
                          Colors.redAccent.withOpacity(0.7),
                          Colors.red.withOpacity(0.4),
                        ])),
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 12.0, left: 16, bottom: 12),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Young',
                            style: TextStyle(color: Colors.white, fontSize: 24),
                          ),
                          Text('This is the story of me and them, very...',
                              style: TextStyle(
                                  color: Colors.white70, fontSize: 16)),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              buildSizedBox(),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Card(
                  child: Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                            begin: Alignment.centerLeft,
                            end: Alignment.centerRight,
                            colors: [
                          Colors.blueGrey.withOpacity(0.8),
                          Colors.blueGrey.withOpacity(0.4),
                        ])),
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 12.0, left: 16, bottom: 12),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Tom',
                            style: TextStyle(color: Colors.white, fontSize: 24),
                          ),
                          Text(
                              'Room 601,Building 8, Zhongan Century City, No.8 Taoyuan Road...',
                              style: TextStyle(
                                  color: Colors.white70, fontSize: 16)),
                          Text('130*****3920',
                              style: TextStyle(
                                  color: Colors.white70, fontSize: 12)),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget buildSizedBox() {
    return SizedBox(height: 10);
  }
}
