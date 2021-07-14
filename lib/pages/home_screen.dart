import 'package:flutter/material.dart';
import 'package:sendry/pages/chats.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        automaticallyImplyLeading: false,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Feed ",
              style: TextStyle(fontSize: 25),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ChatPage()),
                );
              },
              child: Card(
                elevation: 0,
                child: Column(
                  children: [
                    Image.asset(
                      "assets/Messanger@3x.png",
                      fit: BoxFit.fill,
                      height: 25,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        CircleAvatar(
                            radius: 35,
                            backgroundImage: AssetImage(
                                "assets/joao-paulo-de-souza-oliveira-eIgHtU-FWfY-unsplash@3x.png")),
                        Text(
                          "Your Story",
                          style: TextStyle(fontSize: 14),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        CircleAvatar(
                            radius: 35,
                            backgroundImage:
                                AssetImage("assets/instalive.png")),
                        Text(
                          "Roney",
                          style: TextStyle(fontSize: 14),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        CircleAvatar(
                            radius: 35,
                            backgroundImage: AssetImage(
                                "assets/joao-paulo-de-souza-oliveira-eIgHtU-FWfY-unsplash@3x.png")),
                        Text(
                          "Harris",
                          style: TextStyle(fontSize: 14),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        CircleAvatar(
                            radius: 35,
                            backgroundImage: AssetImage(
                                "assets/joao-paulo-de-souza-oliveira-eIgHtU-FWfY-unsplash@3x.png")),
                        Text(
                          "Roney",
                          style: TextStyle(fontSize: 14),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        CircleAvatar(
                            radius: 35,
                            backgroundImage: AssetImage(
                                "assets/joao-paulo-de-souza-oliveira-eIgHtU-FWfY-unsplash@3x.png")),
                        Text(
                          "Jack",
                          style: TextStyle(fontSize: 14),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        CircleAvatar(
                            radius: 35,
                            backgroundImage: AssetImage(
                                "assets/joao-paulo-de-souza-oliveira-eIgHtU-FWfY-unsplash@3x.png")),
                        Text(
                          "Jack",
                          style: TextStyle(fontSize: 15),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        CircleAvatar(
                            radius: 35,
                            backgroundImage: AssetImage(
                                "assets/joao-paulo-de-souza-oliveira-eIgHtU-FWfY-unsplash@3x.png")),
                        Text(
                          "Roney",
                          style: TextStyle(fontSize: 14),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        CircleAvatar(
                            radius: 35,
                            backgroundImage: AssetImage(
                                "assets/joao-paulo-de-souza-oliveira-eIgHtU-FWfY-unsplash@3x.png")),
                        Text(
                          "Jack",
                          style: TextStyle(fontSize: 14),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CircleAvatar(
                          radius: 25,
                          backgroundImage: AssetImage(
                              "assets/joao-paulo-de-souza-oliveira-eIgHtU-FWfY-unsplash@3x.png")),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Zack Jonson ",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18),
                            ),
                            Text(
                              "25 Minutes Ago from oneplus nord ",
                              style: TextStyle(fontSize: 12),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            // Container(
            //   height: 500,
            //   width: 500,
            //   color: Colors.white,

            // )
            Card(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 260.0,
                      width: 340.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                              "assets/joao-paulo-de-souza-oliveira-eIgHtU-FWfY-unsplash@3x.png"),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: CircleAvatar(
                              radius: 25,
                              backgroundImage: AssetImage(
                                  "assets/joao-paulo-de-souza-oliveira-eIgHtU-FWfY-unsplash@3x.png")),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: CircleAvatar(
                              radius: 25,
                              backgroundImage: AssetImage(
                                  "assets/joao-paulo-de-souza-oliveira-eIgHtU-FWfY-unsplash@3x.png")),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: CircleAvatar(
                              radius: 25,
                              backgroundImage:
                                  AssetImage("assets/Like@3x.png")),
                        ),
                        SizedBox(
                          width: 90,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: CircleAvatar(
                              radius: 25,
                              backgroundImage:
                                  AssetImage("assets/Heart(1).png")),
                        ),
                      ],
                    ),
                  )
                  // Image.asset(
                  //     "assets/joao-paulo-de-souza-oliveira-eIgHtU-FWfY-unsplash@3x.png")
                ],
              ),
            ),
            Text(
              "the day was really beautifull to developwe or clone of insta ",
              style: TextStyle(fontSize: 12),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CircleAvatar(
                          radius: 25,
                          backgroundImage: AssetImage(
                              "assets/joao-paulo-de-souza-oliveira-eIgHtU-FWfY-unsplash@3x.png")),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "royy devil ",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18),
                            ),
                            Text(
                              "50 Minutes Ago from redmi s ",
                              style: TextStyle(fontSize: 12),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Card(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 260.0,
                      width: 340.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                              "assets/joao-paulo-de-souza-oliveira-eIgHtU-FWfY-unsplash@3x.png"),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: CircleAvatar(
                              radius: 25,
                              backgroundImage: AssetImage(
                                  "assets/joao-paulo-de-souza-oliveira-eIgHtU-FWfY-unsplash@3x.png")),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: CircleAvatar(
                              radius: 25,
                              backgroundImage: AssetImage(
                                  "assets/joao-paulo-de-souza-oliveira-eIgHtU-FWfY-unsplash@3x.png")),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: CircleAvatar(
                              radius: 25,
                              backgroundImage:
                                  AssetImage("assets/Like@3x.png")),
                        ),
                        SizedBox(
                          width: 90,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: CircleAvatar(
                              radius: 25,
                              backgroundImage:
                                  AssetImage("assets/Heart(1).png")),
                        ),
                      ],
                    ),
                  )
                  // Image.asset(
                  //     "assets/joao-paulo-de-souza-oliveira-eIgHtU-FWfY-unsplash@3x.png")
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
