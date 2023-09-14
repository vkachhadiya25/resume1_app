import 'package:flutter/material.dart';

class Workspace_screen extends StatefulWidget {
  const Workspace_screen({super.key});

  @override
  State<Workspace_screen> createState() => _Workspace_screenState();
}

class _Workspace_screenState extends State<Workspace_screen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey.shade300,
        body: SingleChildScrollView(
          child: Stack(
            children: [
              Column(
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height * 0.2,
                    width: MediaQuery.of(context).size.width * 1.0,
                    color: Colors.blue,
                    child: Column(
                      children: [
                        SizedBox(
                          height: 50,
                        ),
                        Row(
                          children: [
                            IconButton(
                                onPressed: () {
                                  Navigator.pushNamed(context, '/');
                                },
                                icon: Icon(
                                  Icons.arrow_back_ios_new,
                                  color: Colors.white,
                                )),
                            SizedBox(
                              width: 50,
                            ),
                            Text(
                              "Resume WorkSpace",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        Spacer(),
                        Text(
                          "Build Options",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height * 0.07,
                    width: MediaQuery.of(context).size.width,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Row(
                        children: [
                          Image.asset(
                            "assets/image/contact-books.png",
                            height: 50,
                            width: 50,
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Text("Contact Info"),
                          Spacer(),
                          InkWell(
                            onTap: () {
                              Navigator.pushNamed(context, "contact");
                            },
                            child: Icon(Icons.arrow_forward_ios),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height * 0.07,
                    width: MediaQuery.of(context).size.width,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Row(
                        children: [
                          Image.asset(
                            "assets/image/briefcase.png",
                            height: 50,
                            width: 50,
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Text("Carrier Objective"),
                          Spacer(),
                          InkWell(
                            onTap: () {
                              Navigator.pushNamed(context, "career");
                            },
                            child: Icon(Icons.arrow_forward_ios),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height * 0.07,
                    width: MediaQuery.of(context).size.width,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Row(
                        children: [
                          Image.asset(
                            "assets/image/user.png",
                            height: 50,
                            width: 50,
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Text("Personal Details"),
                          Spacer(),
                          InkWell(
                            onTap: () {
                              Navigator.pushNamed(context, "photo");
                            },
                            child: Icon(Icons.arrow_forward_ios),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height * 0.07,
                    width: MediaQuery.of(context).size.width,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Row(
                        children: [
                          Image.asset(
                            "assets/image/mortarboard.png",
                            height: 50,
                            width: 50,
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Text("Eduction"),
                          Spacer(),
                          InkWell(
                            onTap: () {
                              Navigator.pushNamed(context, "photo");
                            },
                            child: Icon(Icons.arrow_forward_ios),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height * 0.07,
                    width: MediaQuery.of(context).size.width,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Row(
                        children: [
                          Image.asset(
                            "assets/image/thinking.png",
                            width: 50,
                            height: 50,
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Text("Experiences"),
                          Spacer(),
                          InkWell(
                            onTap: () {
                              Navigator.pushNamed(context, "photo");
                            },
                            child: Icon(Icons.arrow_forward_ios),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height * 0.07,
                    width: MediaQuery.of(context).size.width,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Row(
                        children: [
                          Image.asset(
                            "assets/image/declaration.png",
                            height: 50,
                            width: 50,
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Text("Technical Skills"),
                          Spacer(),
                          InkWell(
                            onTap: () {
                              Navigator.pushNamed(context, "photo");
                            },
                            child: Icon(Icons.arrow_forward_ios),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height * 0.07,
                    width: MediaQuery.of(context).size.width,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Row(
                        children: [
                          Image.asset(
                            "assets/image/open-cardboard-box.png",
                            height: 50,
                            width: 50,
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Text("Interest/Hobbies"),
                          Spacer(),
                          InkWell(
                            onTap: () {
                              Navigator.pushNamed(context, "photo");
                            },
                            child: Icon(Icons.arrow_forward_ios),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height * 0.07,
                    width: MediaQuery.of(context).size.width,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Row(
                        children: [
                          Image.asset(
                            "assets/image/project.png",
                            height: 50,
                            width: 50,
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Text("Projects"),
                          Spacer(),
                          InkWell(
                            onTap: () {
                              Navigator.pushNamed(context, "photo");
                            },
                            child: Icon(Icons.arrow_forward_ios),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height * 0.07,
                    width: MediaQuery.of(context).size.width,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Row(
                        children: [
                          Image.asset(
                            "assets/image/achievement.png",
                            width: 50,
                            height: 50,
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Text("Achievements"),
                          Spacer(),
                          InkWell(
                            onTap: () {
                              Navigator.pushNamed(context, "photo");
                            },
                            child: Icon(Icons.arrow_forward_ios),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height * 0.07,
                    width: MediaQuery.of(context).size.width,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Row(
                        children: [
                          Image.asset(
                            "assets/image/handshake.png",
                            width: 50,
                            height: 50,
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Text("References"),
                          Spacer(),
                          InkWell(
                            onTap: () {
                              Navigator.pushNamed(context, "photo");
                            },
                            child: Icon(Icons.arrow_forward_ios),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height * 0.07,
                    width: MediaQuery.of(context).size.width,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Row(
                        children: [
                          Image.asset(
                            "assets/image/experience.png",
                            width: 50,
                            height: 50,
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Text("Declaration"),
                          Spacer(),
                          InkWell(
                            onTap: () {
                              Navigator.pushNamed(context, "photo");
                            },
                            child: Icon(Icons.arrow_forward_ios),
                          ),
                        ],
                      ),
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
