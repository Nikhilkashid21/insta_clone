import 'package:flutter/material.dart';

class ChatPage extends StatefulWidget {
  @override
  _ChatPageState createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> {
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
            CircleAvatar(
                radius: 25,
                backgroundImage: AssetImage(
                    "assets/joao-paulo-de-souza-oliveira-eIgHtU-FWfY-unsplash@3x.png")),
            Text("Chats"),
            CircleAvatar(
                radius: 20, backgroundImage: AssetImage("assets/Like@3x.png")),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              TextFormField(
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.search),
                  contentPadding: EdgeInsets.fromLTRB(10, 10, 10, 0),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15.0),
                    borderSide: BorderSide(),
                  ),
                  hintText: 'Search',
                ),
              ),
              GestureDetector(
                onTap: () {},
                child: Card(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                        Text(
                          "- 5 min ",
                          style: TextStyle(fontSize: 12),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {},
                child: Card(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                        Text(
                          "- 5 min ",
                          style: TextStyle(fontSize: 12),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {},
                child: Card(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                        Text(
                          "- 5 min ",
                          style: TextStyle(fontSize: 12),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {},
                child: Card(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                        Text(
                          "- 5 min ",
                          style: TextStyle(fontSize: 12),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {},
                child: Card(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                        Text(
                          "- 5 min ",
                          style: TextStyle(fontSize: 12),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {},
                child: Card(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                        Text(
                          "- 5 min ",
                          style: TextStyle(fontSize: 12),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {},
                child: Card(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                        Text(
                          "- 5 min ",
                          style: TextStyle(fontSize: 12),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {},
                child: Card(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                        Text(
                          "- 5 min ",
                          style: TextStyle(fontSize: 12),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {},
                child: Card(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                        Text(
                          "- 5 min ",
                          style: TextStyle(fontSize: 12),
                        ),
                      ],
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
}
