import 'package:flutter/material.dart';
import 'package:mood_ire/components/reels.dart';
import 'package:mood_ire/components/videos.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        leading: IconButton(
          icon: Image.asset("assets/stream.png"),
          onPressed: () {},
        ),
        actions: [
          IconButton(
            icon: Image.asset("assets/search.png"),
            onPressed: () {},
          ),
        ],
        title: const Text(
          "Explore",
          style: TextStyle(
              fontWeight: FontWeight.bold,
              fontFamily: "Poppins",
              color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: Container(
        child: const Column(
          children: [
            DefaultTabController(
                length: 2,
                child: Column(
                  children: [
                    TabBar(tabs: [
                      Tab(text: '                 VideoS                   '),
                      Tab(text: '                ReelS                  '),
                    ]),
                    SizedBox(
                      height: 695,
                      child: TabBarView(
                        children: [
                          Videos(),
                          Reels(),
                        ],
                      ),
                    )
                  ],
                ))
          ],
        ),
      ),
    );
  }
}
