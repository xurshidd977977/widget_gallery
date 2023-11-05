import 'package:flutter/material.dart';

class DrawerPage extends StatelessWidget {
  const DrawerPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Drawer Widget Example"),
        backgroundColor: Colors.indigo,
      ),
      drawer: Drawer(
        backgroundColor: Colors.indigo,
        child: ListView(
          children: [
            DrawerHeader(
              child: Column(
                children: const [
                  SizedBox(height: 10),
                  Center(
                    child: CircleAvatar(
                      radius: 35,
                      backgroundImage: NetworkImage(
                          'https://webstockreview.net/images/male-clipart-professional-man-3.jpg'),
                    ),
                  ),
                  SizedBox(height: 10),
                  Text("Flutter Developer",
                      style: TextStyle(fontSize: 20, color: Colors.white)),
                  Text("developer@gmail.com",
                      style: TextStyle(fontSize: 20, color: Colors.white)),
                ],
              ),
            ),
            const Divider(thickness: .06, color: Colors.black),
            ListTile(
              iconColor: Colors.white,
              leading: const Icon(Icons.person),
              title: const Text('My Profile',
                  style: TextStyle(color: Colors.white, fontSize: 17)),
              onTap: () {},
            ),
            ListTile(
              iconColor: Colors.white,
              leading: const Icon(Icons.book),
              title: const Text('My Course',
                  style: TextStyle(color: Colors.white, fontSize: 17)),
              onTap: () {},
            ),
          ],
        ),
      ),
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
              backgroundColor: Colors.blue,
              primary: Colors.white,
              shadowColor: Colors.red,
              elevation: 10,
              minimumSize: const Size(300, 50)),
          child: const Text(
            "Drawer (back to widget list)",
            style: TextStyle(
                color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
