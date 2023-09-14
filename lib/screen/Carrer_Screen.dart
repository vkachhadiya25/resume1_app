import 'package:flutter/material.dart';

class Career_Screen extends StatefulWidget {
  const Career_Screen({super.key});

  @override
  State<Career_Screen> createState() => _Career_ScreenState();
}

class _Career_ScreenState extends State<Career_Screen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey.shade400,
        body: SingleChildScrollView(
          child: Stack(
            children: [
              Column(
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height * 0.2,
                    width: MediaQuery.of(context).size.width,
                    color: Colors.blue,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            SizedBox(height: 140),
                            IconButton(
                                onPressed: () {
                                  Navigator.pushNamed(context, 'work');
                                },
                                icon: Icon(
                                  Icons.arrow_back_ios_new,
                                  color: Colors.white,
                                )),
                            SizedBox(
                              width: 60,
                            ),
                            Text(
                              " Carrier Objective ",
                              style:
                                  TextStyle(fontSize: 20, color: Colors.white),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    height: MediaQuery.of(context).size.height * 0.4,
                    width: MediaQuery.of(context).size.width * 0.7,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(children: [
                        Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              "Carrier Objective",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue),
                            )),
                        SizedBox(height: 10),
                        TextField(
                          keyboardType: TextInputType.emailAddress,
                          decoration: InputDecoration(
                            label: Text(
                              "Description",
                            ),
                            border: OutlineInputBorder(),
                          ),
                          style: TextStyle(fontWeight: FontWeight.bold),
                          maxLines: 8,
                        ),
                      ]),
                    ),
                  ),
                  SizedBox(height: 20),
                  Container(
                    height: MediaQuery.of(context).size.height * 0.4,
                    width: MediaQuery.of(context).size.width * 0.7,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(children: [
                        SizedBox(height: 50),
                        Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              "Currunt Designation ( Experiance Canididate)",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue),
                            )),
                        SizedBox(height: 10),
                        TextField(
                          keyboardType: TextInputType.emailAddress,
                          decoration: InputDecoration(
                            label: Text(
                              "Software Engineer",
                            ),
                            border: OutlineInputBorder(),
                          ),
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ]),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
