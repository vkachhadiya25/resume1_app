import 'package:flutter/material.dart';

class Contact_Screen extends StatefulWidget {
  const Contact_Screen({super.key});

  @override
  State<Contact_Screen> createState() => _Contact_ScreenState();
}

class _Contact_ScreenState extends State<Contact_Screen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey.shade300,
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: MediaQuery.of(context).size.height * 0.2,
                width: MediaQuery.of(context).size.width * 1.0,
                color: Colors.blue,
                child: Column(
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          height: 100,
                        ),
                        IconButton(
                            onPressed: () {
                              Navigator.pushNamed(context, 'work');
                            },
                            icon: Icon(
                              Icons.arrow_back_ios_new,
                              color: Colors.white,
                            )),
                        SizedBox(
                          width: 40,
                        ),
                        Text(
                          "Resume Workspace",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Row(
                        children: [
                          SizedBox(
                            width: 60,
                          ),
                          Text(
                            "Contact",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                          Spacer(),
                          InkWell(
                            onTap: () {
                              Navigator.pushNamed(context, "photo");
                            },
                            child: Text(
                              "Photo",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          SizedBox(
                            width: 60,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.5,
                  width: MediaQuery.of(context).size.width * 0.9,
                  color: Colors.white,
                  child: Column(
                    children: [
                      TextField(
                        decoration: InputDecoration(
                            hintText: "Name",
                            prefixIcon: Icon(
                              Icons.person,
                              size: 30,
                            )),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      TextField(
                        keyboardType: TextInputType.emailAddress,
                        decoration: InputDecoration(
                            hintText: "Email",
                            prefixIcon: Icon(
                              Icons.email_rounded,
                              size: 30,
                            )),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      TextField(
                        keyboardType: TextInputType.phone,
                        decoration: InputDecoration(
                            hintText: "Phone",
                            prefixIcon: Icon(
                              Icons.phone_android,
                              size: 30,
                            )),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      TextField(
                        decoration: InputDecoration(
                            hintText: "Address (Street,Building No)",
                            prefixIcon: Icon(
                              Icons.location_on,
                              size: 30,
                            )),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      TextField(
                        decoration: InputDecoration(
                            hintText: "           Address Line 2"),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      TextField(
                        decoration: InputDecoration(
                            hintText: "           Address Line 3"),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
