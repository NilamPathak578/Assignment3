import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.greenAccent.withOpacity(0.7),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 15, top: 5),
            child: CircleAvatar(
              backgroundColor: Colors.white,
              radius: 30,
              backgroundImage: AssetImage(
                "assets/person.png",
              ),
            ),
            //
            //alignment: Alignment.center,
          ),
        ],
      ),
      body: Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.greenAccent.withOpacity(0.7),
          child: Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 18,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Card",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 30.0,
                      fontWeight: FontWeight.w400),
                ),
                Text(
                  "Simple and easy to use app",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    fontWeight: FontWeight.w100,
                  ),
                ),
                SizedBox(
                  height: 14,
                ),
                Row(
                  children: [
                    buildCard("assets/book.png", "Text", "11 items contents"),
                    buildSizedBox(),
                    buildCard(
                        "assets/house.png", "Address", "5 items contents"),
                  ],
                ),
                buildSizedBox(),
                Row(
                  children: [
                    buildCard(
                        "assets/joker.png", "Character", "15 items contents"),
                    buildSizedBox(),
                    buildCard(
                        "assets/bank.png", "Bank Card", "5 items contents"),
                  ],
                ),
                buildSizedBox(),
                Row(
                  children: [
                    buildCard(
                        "assets/key.png", "Password", "21 items contents"),
                    buildSizedBox(),
                    buildCard(
                        "assets/gift.png", "Logistics", "13 items contents"),
                  ],
                ),
                buildSizedBox(),
                Card(
                  elevation: 8,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  child: Container(
                    height: 70,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 16.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.settings,
                            size: 50,
                            color: Colors.black38,
                          ),
                          SizedBox(
                            width: 14,
                          ),
                          Text(
                            "Settings",
                            style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.w400,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
          )),
    );
  }

  Widget buildCard(String image, String title, String subtitle) {
    return Card(
      elevation: 7,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15),
      ),
      child: Container(
        height: 150,
        width: 150,
        child: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 15),
            child: Column(
              children: [
                Image.asset(
                  image,
                  height: 60,
                  width: 60,
                ),
                SizedBox(
                  height: 13,
                ),
                Text(
                  title,
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  subtitle,
                  style: TextStyle(color: Colors.black12),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget buildSizedBox({double height, double width}) {
    return SizedBox(
      height: 5,
      width: 5,
    );
  }
}
