import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(page_1());
}

class page_1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              Container(
                width: 350,
                height: 350,
                // padding: EdgeInsets.symmetric(vertical: 12, horizontal: 12),
                margin: EdgeInsets.only(left: 12, right: 12, top: 8),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    shape: BoxShape.rectangle,
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://upload.wikimedia.org/wikipedia/commons/"
                            "thumb/0/05/Ansel_Adams_and_camera.jpg/"
                            "220px-Ansel_Adams_and_camera.jpg"),
                        fit: BoxFit.cover)),
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 16, horizontal: 16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Ansel Easton",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 24),
                    ),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Text(
                        "he was an American landscape photographer and environmentalist known for his black-and-white images of the American West.",
                        style: TextStyle(fontSize: 16, color: Colors.black38),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 4,
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(24),
                    color: Colors.grey[200]),
                margin: EdgeInsets.symmetric(vertical: 8, horizontal: 12),
                padding: EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Text(
                          "122",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 24),
                        ),
                        SizedBox(
                          width: 4,
                        ),
                        Text(
                          "works",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                          ),
                        )
                      ],
                    ),
                    Stack(
                      alignment: Alignment.centerRight,
                      children: [
                        Container(
                          margin: EdgeInsets.only(right: 10),
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              border: Border.all(
                                  width: 4, color: Color(0xFFEEEEEE)),
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      "https://th.bing.com/th?q=Ansel+Adams+Grand+Teton&w=120&h=120&c=1&rs=1&qlt=90&cb=1&pid=InlineBlock&mkt=en-XA&cc=PS&setlang=en&adlt=strict&t=1&mw=247"))),
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 40),
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              border: Border.all(
                                  width: 4, color: Color(0xFFEEEEEE)),
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      "https://th.bing.com/th?q=Ansel+Adams+Oak+Tree&w=120&h=120&c=1&rs=1&qlt=90&cb=1&pid=InlineBlock&mkt=en-XA&cc=PS&setlang=en&adlt=strict&t=1&mw=247"))),
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 80),
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              border: Border.all(
                                  width: 4, color: Color(0xFFEEEEEE)),
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      "https://th.bing.com/th/id/OIP.RJr5MaebB3LLwyI2EviutwHaGB?w=230&h=187&c=7&r=0&o=5&pid=1.7"))),
                        )
                      ],
                    )
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: 120,
                    height: 80,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(24),
                        color: Color(0xFF34495E)),
                    padding: EdgeInsets.symmetric(horizontal: 12, vertical: 12),
                    margin: EdgeInsets.all(8),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "3",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                        ),
                        Text(
                          "applications",
                          style: TextStyle(color: Colors.white, fontSize: 12),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 120,
                    height: 80,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(24),
                        color: Colors.grey[200]),
                    padding: EdgeInsets.symmetric(horizontal: 12, vertical: 12),
                    margin: EdgeInsets.all(8),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "25",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        Text(
                          "views today",
                          style: TextStyle(color: Colors.black, fontSize: 12),
                        ),
                      ],
                    ),
                  )
                ],
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
                          color: Color(0xFF34495E),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.search,
                          color: Colors.grey[400],
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.settings,
                          color: Colors.grey[400],
                        ),
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
