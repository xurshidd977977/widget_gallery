import 'package:flutter/material.dart';

class TexButton extends StatelessWidget {
  TexButton({Key? key}) : super(key: key);
  String _buttonText = "TEXT BUTTON";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Text Button Widget Example"),
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 35),
              child: Image.network(
                  "https://static.javatpoint.com/images/logo/jtp_logo.png"),
            ),
            TextButton(
              child: Text(
                _buttonText,
                style: TextStyle(fontSize: 20),
              ),
              onPressed: () {},
              style: TextButton.styleFrom(
                  foregroundColor: Colors.red,
                  minimumSize: const Size(300, 50),
                  backgroundColor: Colors.amber),
            ),
          ],
        ),
      ),
    );
  }
}
