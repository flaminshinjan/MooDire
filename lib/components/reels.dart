import 'package:flutter/material.dart';

class Reels extends StatelessWidget {
  const Reels({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(children: [
        SizedBox(height: 10),
        Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
          child: Container(
            width: 430,
            height: 670,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Stack(
                children: [
                  Image.asset(
                    'assets/reel1.png',
                    height: 700,
                    fit: BoxFit.cover,
                  ),
                  Positioned(
                      bottom: 10,
                      right: 10,
                      child: Column(
                        children: [
                          IconButton(
                              onPressed: () {},
                              icon: Image.asset(
                                "assets/heart.png",
                                height: 20,
                              )),
                          IconButton(
                              onPressed: () {},
                              icon: Image.asset(
                                "assets/chat.png",
                                height: 20,
                              )),
                          IconButton(
                              onPressed: () {},
                              icon: Image.asset(
                                "assets/shr.png",
                                height: 20,
                              )),
                          IconButton(
                              onPressed: () {},
                              icon: Image.asset(
                                "assets/tag.png",
                                height: 20,
                              )),
                          IconButton(
                              onPressed: () {},
                              icon: Image.asset(
                                "assets/more.png",
                                height: 20,
                              )),
                        ],
                      )),
                  Positioned(
                      bottom: 10,
                      left: 10,
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/profile.png',
                            height: 45,
                            width: 45,
                          ),
                          const SizedBox(width: 10),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Raashi Hegde",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18),
                              ),
                              Text(
                                "@Raash_09",
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 8,
                                ),
                              ),
                            ],
                          ),
                          IconButton(
                              onPressed: () {},
                              icon: Image.asset(
                                "assets/new_post.png",
                                height: 20,
                              )),
                        ],
                      )),
                ],
              ),
            ),
          ),
        ),
      ]),
    );
  }
}
