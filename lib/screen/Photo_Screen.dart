import 'package:flutter/material.dart';

class Photo_Screen extends StatefulWidget {
  const Photo_Screen({super.key});

  @override
  State<Photo_Screen> createState() => _Photo_ScreenState();
}

class _Photo_ScreenState extends State<Photo_Screen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey.shade400,
        body: SingleChildScrollView(
          child: Stack(
            children: [
              Column(children: [
                Container(
                  height: MediaQuery.of(context).size.height * 0.2,
                  width: MediaQuery.of(context).size.width,
                  color: Colors.blue,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          SizedBox(height: 110),
                          IconButton(
                              onPressed: () {
                                Navigator.pushNamed(context, 'contact');
                              },
                              icon: Icon(
                                Icons.arrow_back_ios_new,
                                color: Colors.white,
                              )),
                          SizedBox(width: 60),
                          Text(
                            "Resume Builder App",
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          ),
                        ],
                      ),
                      Spacer(),
                      Text(
                        "RESUMES",
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                      SizedBox(height: 15),
                    ],
                  ),
                ),
                SizedBox(height: 20),
                Stack(
                  alignment: Alignment.center,
                  children: [
                    Container(
                      height: MediaQuery.of(context).size.height * 0.5,
                      width: MediaQuery.of(context).size.width * 0.8,
                      color: Colors.white,
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.grey.shade300,
                      maxRadius: 50,
                      minRadius: 50,
                      child: Text(
                        "ADD",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                    ),
                  ],
                ),
              ]),
            ],
          ),
        ),
      ),
    );
  }
}
