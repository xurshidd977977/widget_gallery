import 'package:flutter/material.dart';

class StackPage extends StatelessWidget {
  const StackPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Stack Widget Example"),
          backgroundColor: Colors.deepPurple,
        ),
        body: Center(
              child: Stack(
                children: [
                  Container(
                    width: 350,
                    height: 350,
                    color: Colors.blue,
                  ),
                  Container(
                    width: 300,
                    height: 300,
                    color: Colors.red,
                  ),
                  Container(
                    width: 250,
                    height: 250,
                    color: Colors.green,
                  ),
                ],
              ),
            ),
        );
  }
}
