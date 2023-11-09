import 'package:flutter/material.dart';

class GridViewPage extends StatelessWidget {
  const GridViewPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("GridView Widget Example"),
        backgroundColor: Colors.teal,
      ),
      body: Center(
        child: GridView.count(
          // scrollDirection: Axis.horizontal,
          // crossAxisSpacing: 10,
          mainAxisSpacing: 40,
          crossAxisCount: 4,
          padding: const EdgeInsets.all(20),
          children: [
            Column(
              children: [
                Container(
                  height: 70,
                  width: 70,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/message5.jpg")),
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
                ),
                const Text(
                  "Messages",
                  style: TextStyle(fontSize: 15),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  height: 70,
                  width: 70,
                  decoration: const BoxDecoration(
                    image:
                        DecorationImage(image: AssetImage("assets/phone5.jpg")),
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
                ),
                const Text(
                  "Phone",
                  style: TextStyle(fontSize: 15),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  height: 70,
                  width: 70,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/calculator5.jpg")),
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
                ),
                const Text(
                  "Calculator",
                  style: TextStyle(fontSize: 15),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  height: 70,
                  width: 70,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/calendar.jpg")),
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
                ),
                const Text(
                  "Calendar",
                  style: TextStyle(fontSize: 15),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  height: 70,
                  width: 70,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/camera5.jpg")),
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
                ),
                const Text(
                  "Camera",
                  style: TextStyle(fontSize: 15),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  height: 70,
                  width: 70,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/gallery5.jpg")),
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
                ),
                const Text(
                  "Gallery",
                  style: TextStyle(fontSize: 15),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  height: 70,
                  width: 70,
                  decoration: const BoxDecoration(
                    image:
                        DecorationImage(image: AssetImage("assets/bixby5.jpg")),
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
                ),
                const Text(
                  "Bixby",
                  style: TextStyle(fontSize: 15),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  height: 70,
                  width: 70,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/contact.png")),
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
                ),
                const Text(
                  "Contacts",
                  style: TextStyle(fontSize: 15),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  height: 70,
                  width: 70,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/chrome5.jpg")),
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
                ),
                const Text(
                  "Chrome",
                  style: TextStyle(fontSize: 15),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  height: 70,
                  width: 70,
                  decoration: const BoxDecoration(
                    image:
                        DecorationImage(image: AssetImage("assets/files5.jpg")),
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
                ),
                const Text(
                  "My Files",
                  style: TextStyle(fontSize: 15),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  height: 70,
                  width: 70,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/google5.jpg")),
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
                ),
                const Text(
                  "Google",
                  style: TextStyle(fontSize: 15),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  height: 70,
                  width: 70,
                  decoration: const BoxDecoration(
                    image:
                        DecorationImage(image: AssetImage("assets/seting.png")),
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
                ),
                const Text(
                  "Settings",
                  style: TextStyle(fontSize: 15),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  height: 70,
                  width: 70,
                  decoration: const BoxDecoration(
                    image:
                        DecorationImage(image: AssetImage("assets/store5.jpg")),
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
                ),
                const Text(
                  "Galaxy Store",
                  style: TextStyle(fontSize: 15),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  height: 70,
                  width: 70,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/play_store5.jpg")),
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
                ),
                const Text(
                  "Play Store",
                  style: TextStyle(fontSize: 15),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  height: 70,
                  width: 70,
                  decoration: const BoxDecoration(
                    image:
                        DecorationImage(image: AssetImage("assets/gmail5.jpg")),
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
                ),
                const Text(
                  "Gmail",
                  style: TextStyle(fontSize: 15),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  height: 70,
                  width: 70,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/youTube5.jpg")),
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
                ),
                const Text(
                  "You Tube",
                  style: TextStyle(fontSize: 15),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  height: 70,
                  width: 70,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/facebook5.jpg")),
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
                ),
                const Text(
                  "Facebook",
                  style: TextStyle(fontSize: 15),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  height: 70,
                  width: 70,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/instagram5.jpg")),
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
                ),
                const Text(
                  "Instagram",
                  style: TextStyle(fontSize: 15),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  height: 70,
                  width: 70,
                  decoration: const BoxDecoration(
                    image:
                        DecorationImage(image: AssetImage("assets/map5.jpg")),
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
                ),
                const Text(
                  "Google Map",
                  style: TextStyle(fontSize: 15),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  height: 70,
                  width: 70,
                  decoration: const BoxDecoration(
                    image:
                        DecorationImage(image: AssetImage("assets/drive5.jpg")),
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
                ),
                const Text(
                  "Drive",
                  style: TextStyle(fontSize: 15),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
