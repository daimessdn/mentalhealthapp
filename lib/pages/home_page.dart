import 'package:flutter/material.dart';
import 'package:mentalhealthapp/utils/emoticon_face.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue[800],
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(25.0),
            child: Column(
              children: [
                // welcome message user
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Hi, Bambang!",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 24,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          "23 Jan, 2021",
                          style: TextStyle(color: Colors.blue[200]),
                        )
                      ],
                    ),

                    // bagian notifikasi
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.blue[600],
                          borderRadius: BorderRadius.circular(12)),
                      padding: EdgeInsets.all(16),
                      child: Icon(
                        Icons.notifications,
                        color: Colors.white,
                      ),
                    )
                  ],
                ),

                // bagian box untuk margin
                SizedBox(height: 25),

                // bagian search
                Container(
                  decoration: BoxDecoration(
                      color: Colors.blue[600],
                      borderRadius: BorderRadius.circular(12)),
                  padding: EdgeInsets.all(12),
                  child: Row(children: [
                    Icon(
                      Icons.search,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text("Search", style: TextStyle(color: Colors.white)),
                  ]),
                ),

                // bagian box untuk margin
                SizedBox(height: 25),

                // how do you feel
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "How do you feel?",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    Icon(
                      Icons.more_horiz,
                      color: Colors.white,
                    )
                  ],
                ),

                // bagian box untuk margin
                SizedBox(height: 25),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    // bad
                    Column(
                      children: [
                        EmoticonFace(
                          emoticonFace: "????",
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          "Bad",
                          style: TextStyle(color: Colors.white),
                        )
                      ],
                    ),

                    // fine
                    Column(
                      children: [
                        EmoticonFace(
                          emoticonFace: "????",
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          "Fine",
                          style: TextStyle(color: Colors.white),
                        )
                      ],
                    ),

                    // well
                    Column(
                      children: [
                        EmoticonFace(
                          emoticonFace: "????",
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          "Well",
                          style: TextStyle(color: Colors.white),
                        )
                      ],
                    ),

                    // excellent
                    Column(
                      children: [
                        EmoticonFace(
                          emoticonFace: "????",
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          "Excellent",
                          style: TextStyle(color: Colors.white),
                        )
                      ],
                    ),
                  ],
                )
              ],
            ),
          ),
        ));
  }
}
