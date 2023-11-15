import 'package:flutter/material.dart';

class RadioButtonPage extends StatefulWidget {
  const RadioButtonPage({Key? key}) : super(key: key);

  @override
  State<RadioButtonPage> createState() => _RadioButtonPageState();
}

class _RadioButtonPageState extends State<RadioButtonPage> {
  Color? bgColor = Colors.white;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Radio Button Example"),
        backgroundColor: Colors.deepPurpleAccent,
      ),
      body: Container(
        color: bgColor,
        child: Column(
          children: [
            const SizedBox(height: 15),
            const Text(
              "Background color",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            RadioListTile(
                title: const Text(
                  "White",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                value: Colors.white,
                groupValue: bgColor,
                onChanged: (Color? value) {
                  setState(() {
                    bgColor = value;
                  });
                }),
            RadioListTile(
                title: const Text("Green",
                    style: TextStyle(fontWeight: FontWeight.bold)),
                value: Colors.green,
                groupValue: bgColor,
                onChanged: (Color? value) {
                  setState(() {
                    bgColor = value;
                  });
                }),
            RadioListTile(
                title: const Text("Blue",
                    style: TextStyle(fontWeight: FontWeight.bold)),
                value: Colors.lightBlueAccent,
                groupValue: bgColor,
                onChanged: (Color? value) {
                  setState(() {
                    bgColor = value;
                  });
                }),
            RadioListTile(
                title: const Text("Yellow",
                    style: TextStyle(fontWeight: FontWeight.bold)),
                value: Colors.yellowAccent,
                groupValue: bgColor,
                onChanged: (Color? value) {
                  setState(() {
                    bgColor = value;
                  });
                }),
            RadioListTile(
                title: const Text("Cyan",
                    style: TextStyle(fontWeight: FontWeight.bold)),
                value: Colors.cyanAccent,
                groupValue: bgColor,
                onChanged: (Color? value) {
                  setState(() {
                    bgColor = value;
                  });
                }),
            RadioListTile(
                title: const Text("Purple",
                    style: TextStyle(fontWeight: FontWeight.bold)),
                value: Colors.purple,
                groupValue: bgColor,
                onChanged: (Color? value) {
                  setState(() {
                    bgColor = value;
                  });
                }),
            RadioListTile(
                title: const Text("Red",
                    style: TextStyle(fontWeight: FontWeight.bold)),
                value: Colors.red,
                groupValue: bgColor,
                onChanged: (Color? value) {
                  setState(() {
                    bgColor = value;
                  });
                }),
          ],
        ),
      ),
    );
  }
}
