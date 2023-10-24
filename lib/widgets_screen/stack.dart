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
                children: <Widget>[
                  Container(
                    width: 350,
                    height: 350,
                    color: Colors.blue,
                      padding: const EdgeInsets.all(15.0),
                      alignment: Alignment.bottomLeft,
                      child: const Text(
                        'First stack widget container',
                        style: TextStyle(color: Colors.black, fontSize: 20.0, fontWeight: FontWeight.bold),
                      ),
                  ),
                  Container(
                    width: 300,
                    height: 300,
                    color: Colors.red,
                    padding: const EdgeInsets.all(10),
                    alignment: Alignment.bottomLeft,
                    child: const Text(
                      'Second stack widget container',
                      style: TextStyle(color: Colors.black, fontSize: 20.0, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    width: 250,
                    height: 250,
                    color: Colors.green,
                    child: Image.asset("assets/f4.png", fit: BoxFit.fill),
                  ),
                ],

              ),
            ),
        );
  }
}
