import 'package:flutter/material.dart';

class TabBarPage extends StatelessWidget {
  const TabBarPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          bottom: const TabBar(
            tabs: [
              Tab(icon: Icon(Icons.music_note), text: "Music"),
              Tab(icon: Icon(Icons.music_video), text: "Video"),
              Tab(icon: Icon(Icons.camera_alt), text: "Camera"),
              Tab(icon: Icon(Icons.email), text: "Message"),
            ],
          ),
          title: const Text("TabBar Widget Example"),
          backgroundColor: Colors.green,
        ),
        body: const TabBarView(
          children: [
            Text("This is a music tab. Here you can view and listen to the list of music on your mobile device.",
              style: TextStyle(fontSize: 20.0),
            ),
            Text("This is a video tab. Here you can view videos on your device.",
              style: TextStyle(fontSize: 20.0),
            ),
            Text("This is the camera tab. Here you can view the pictures on your device.",
              style: TextStyle(fontSize: 20.0),
            ),
            Text("This is the message tab. Here you can view messages on your device.",
              style: TextStyle(fontSize: 20.0),
            )
          ],
        ),
      ),
    );
  }
}
