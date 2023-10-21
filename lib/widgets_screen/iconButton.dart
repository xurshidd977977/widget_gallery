import 'package:flutter/material.dart';

class IcButton extends StatelessWidget {
  const IcButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Icon Button Widget Example"),
          backgroundColor: Colors.cyan,
        ),
        body: Center(
          child: Column(mainAxisSize: MainAxisSize.min, children: [
            IconButton(
              icon: const Icon(Icons.home, size: 60, color: Colors.cyan),
              style: IconButton.styleFrom(),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
            const SizedBox(height: 35),
            const Text(
              "CLICK ON THE BUTTON",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
          ]),
        ));
  }
}
