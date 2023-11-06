import 'package:flutter/material.dart';

class ListViewPage extends StatelessWidget {
  const ListViewPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ListView Widget Example"),
        backgroundColor: Colors.orange,
      ),
      body: ListView(
        children: [
          const Padding(
            padding: EdgeInsets.only(left: 16, top: 16),
            child: Text(
              "Settings",
              style: TextStyle(
                  color: Colors.blue,
                  fontSize: 18,
                  fontWeight: FontWeight.bold),
            ),
          ),
          const ListTile(
            leading: Icon(Icons.messenger_outline),
            title: Text(
              "Chat Settings",
              style: TextStyle(fontSize: 20),
            ),
          ),
          const Divider(thickness: .1, color: Colors.black, indent: 70),
          const ListTile(
            leading: Icon(Icons.lock_outline),
            title: Text(
              "Privacy and Security",
              style: TextStyle(fontSize: 20),
            ),
          ),
          const Divider(thickness: .1, color: Colors.black, indent: 70),
          const ListTile(
            leading: Icon(Icons.notifications_none_outlined),
            title: Text(
              "Notifications and Sounds",
              style: TextStyle(fontSize: 20),
            ),
          ),
          const Divider(thickness: .1, color: Colors.black, indent: 70),
          const ListTile(
            leading: Icon(Icons.storage_outlined),
            title: Text(
              "Data and Storage",
              style: TextStyle(fontSize: 20),
            ),
          ),
          const Divider(thickness: .1, color: Colors.black, indent: 70),
          const ListTile(
            leading: Icon(Icons.battery_charging_full_outlined),
            title: Text(
              "Power Saving",
              style: TextStyle(fontSize: 20),
            ),
          ),
          const Divider(thickness: .1, color: Colors.black, indent: 70),
          const ListTile(
            leading: Icon(Icons.folder_open_outlined),
            title: Text(
              "Chat Folders",
              style: TextStyle(fontSize: 20),
            ),
          ),
          const Divider(thickness: .1, color: Colors.black, indent: 70),
          const ListTile(
            leading: Icon(Icons.devices_outlined),
            title: Text(
              "Devices",
              style: TextStyle(fontSize: 20),
            ),
          ),
          const Divider(thickness: .1, color: Colors.black, indent: 70),
          const ListTile(
            leading: Icon(Icons.language),
            title: Text(
              "Language",
              style: TextStyle(fontSize: 20),
            ),
          ),
          Divider(
            thickness: 12,
            color: Colors.grey[400],
          ),
          const ListTile(
            leading: Icon(
              Icons.star,
              color: Colors.deepPurple,
            ),
            title: Text(
              "Telegram Premium",
              style: TextStyle(fontSize: 20),
            ),
          ),
          Divider(
            thickness: 12,
            color: Colors.grey[400],
          ),
          const Padding(
            padding: EdgeInsets.only(left: 16, top: 16),
            child: Text(
              "Help",
              style: TextStyle(
                  color: Colors.blue,
                  fontSize: 18,
                  fontWeight: FontWeight.bold),
            ),
          ),
          const ListTile(
            leading: Icon(Icons.sms_outlined),
            title: Text(
              "Ask a Question",
              style: TextStyle(fontSize: 20),
            ),
          ),
          const Divider(thickness: .1, color: Colors.black, indent: 70),
          const ListTile(
            leading: Icon(Icons.help_outline),
            title: Text(
              "Telegram FAQ",
              style: TextStyle(fontSize: 20),
            ),
          ),
          const Divider(thickness: .1, color: Colors.black, indent: 70),
          const ListTile(
            leading: Icon(Icons.verified_user_outlined),
            title: Text(
              "Privacy Policy",
              style: TextStyle(fontSize: 20),
            ),
          ),
        ],
      ),
    );
  }
}
