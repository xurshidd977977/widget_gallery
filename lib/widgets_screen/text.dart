import 'package:flutter/material.dart';

class TextPage extends StatelessWidget {
  const TextPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Text Widget Example"),
        backgroundColor: Colors.deepOrangeAccent,
      ),
      body: Center(
        child: Container(
          height: 350,
          width: 350,
          color: Colors.green,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Text("This text is written italicized",
                  style: TextStyle(
                    fontStyle: FontStyle.italic,
                    fontSize: 29,
                  )),
              Text("This text is written underline",
                  style: TextStyle(
                    decoration: TextDecoration.underline,
                    fontSize: 27,
                  )),
              Text("This text is written lineThrough",
                  style: TextStyle(
                    decoration: TextDecoration.lineThrough,
                    fontSize: 25,
                  )),
              Text("This text is written bold",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 29)),
            ],
          ),
        ),
      ),
    );
  }
}
