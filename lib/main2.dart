import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(page_2());
}

class page_2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(12),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding:
                          EdgeInsets.symmetric(vertical: 12, horizontal: 12),
                      decoration: BoxDecoration(
                          color: Colors.grey[200],
                          borderRadius: BorderRadius.circular(16)),
                      child: Icon(Icons.arrow_back_ios),
                    ),
                    Stack(
                      alignment: Alignment.bottomLeft,
                      children: [
                        Container(
                          padding: EdgeInsets.symmetric(
                              vertical: 12, horizontal: 12),
                          decoration: BoxDecoration(
                              color: Colors.grey[200],
                              borderRadius: BorderRadius.circular(16)),
                          child: Icon(Icons.settings),
                        ),
                        Container(
                          height: 20,
                          width: 20,
                          padding: EdgeInsets.only(
                              left: 6, right: 4, bottom: 4, top: 4),
                          decoration: BoxDecoration(
                              color: Color(0xFF34495E),
                              borderRadius: BorderRadius.circular(50)),
                          child:
                              Text("1", style: TextStyle(color: Colors.white)),
                        ),
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 16,
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    "74 result for \n\'photographer\'",
                    style: TextStyle(
                        color: Color(0xFF34495E),
                        fontSize: 28,
                        wordSpacing: 3,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Stack(
                  alignment: Alignment.center,
                  children: [
                    Container(
                      width: 290,
                      height: 240,
                      margin: EdgeInsets.only(top: 80),
                      decoration: BoxDecoration(
                          color: Colors.grey[100],
                          borderRadius: BorderRadius.circular(24)),
                    ),
                    Container(
                      width: 300,
                      height: 240,
                      margin: EdgeInsets.only(top: 40),
                      decoration: BoxDecoration(
                          color: Colors.grey[300],
                          borderRadius: BorderRadius.circular(24)),
                    ),
                    Container(
                      width: 350,
                      height: 240,
                      padding:
                          EdgeInsets.symmetric(horizontal: 16, vertical: 16),
                      margin: EdgeInsets.symmetric(vertical: 30),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(32),
                          color: Color(0xFF34495E)),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Photographer",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 24)),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Container(
                                    width: 75,
                                    height: 30,
                                    padding: EdgeInsets.symmetric(vertical: 8),
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:
                                            BorderRadius.circular(12)),
                                    child: Align(
                                      alignment: Alignment.center,
                                      child: Text(
                                        "\$610/1h",
                                        style:
                                            TextStyle(color: Color(0xFF34495E)),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              Container(
                                child: Container(
                                  padding: EdgeInsets.symmetric(
                                      vertical: 8, horizontal: 8),
                                  decoration: BoxDecoration(
                                      color: Colors.grey[400],
                                      borderRadius: BorderRadius.circular(12)),
                                  child: Icon(Icons.save,
                                      color: Colors.white, fill: 0),
                                ),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Subject and  studio photography of goods"
                            "for an online store .Photo processing"
                            ".for an online store Photo processing",
                            style: TextStyle(
                              color: Colors.grey[100],
                              fontSize: 16,
                            ),
                          ),
                          SizedBox(
                            height: 50,
                          ),
                          Row(
                            // mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.symmetric(horizontal: 10),
                                alignment: Alignment.center,
                                width: 90,
                                height: 30,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(12),
                                    color: Colors.grey[400]),
                                child: Text(
                                  "Photography",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                  ),
                                ),
                              ),
                              Container(
                                alignment: Alignment.center,
                                width: 90,
                                height: 30,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(12),
                                    color: Colors.grey[400]),
                                child: Text(
                                  "Photography",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                  ),
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding:
                          EdgeInsets.symmetric(vertical: 12, horizontal: 12),
                      decoration: BoxDecoration(
                          color: Color(0xFF34495E),
                          borderRadius: BorderRadius.circular(10)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(
                            Icons.keyboard_double_arrow_left,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 4,
                          ),
                          Text("Dislike",
                              style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold)),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Container(
                      padding:
                          EdgeInsets.symmetric(vertical: 12, horizontal: 12),
                      decoration: BoxDecoration(
                          color: Color(0xFF34495E),
                          borderRadius: BorderRadius.circular(10)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("like",
                              style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold)),
                          SizedBox(
                            width: 4,
                          ),
                          Icon(
                            Icons.keyboard_double_arrow_right,
                            color: Colors.white,
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 120,
                ),
                Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.symmetric(horizontal: 12),
                  padding: EdgeInsets.symmetric(vertical: 24),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24),
                      color: Colors.grey[200]),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.person,
                            color: Colors.grey[400],
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.search,
                            color: Color(0xFF34495E),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(Icons.settings, color: Colors.grey[400]),
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
