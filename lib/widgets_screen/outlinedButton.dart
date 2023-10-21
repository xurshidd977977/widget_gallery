import 'package:flutter/material.dart';

class OutButton extends StatelessWidget {
  const OutButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Outlined Button Widget Example"),
        backgroundColor: Colors.greenAccent,
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(bottom: 35),
            child: Image.network(
                "https://media.geeksforgeeks.org/wp-content/uploads/20220112153639/gfglogo-300x152.png"),
          ),
          OutlinedButton(
            style: OutlinedButton.styleFrom(
                backgroundColor: Colors.blue,
                primary: Colors.white,
                shadowColor: Colors.red,
                elevation: 10,
                minimumSize: const Size(300, 50)),
            onPressed: () {
              Navigator.pop(context);
            },
            child: const Text(
              "OUTLINED BUTTON",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ],
      )),
    );
  }
}
