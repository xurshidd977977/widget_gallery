import 'package:flutter/material.dart';
import 'package:widget_gallery/widgets_screen/column.dart';
import 'package:widget_gallery/widgets_screen/text.dart';
import 'package:widget_gallery/widgets_screen/row.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Actions On Widgets"),
      ),
      body: Container(
        margin: const EdgeInsets.all(50),
        child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: 300,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const ColumnPage()));
                  },
                  style: ElevatedButton.styleFrom(
                      primary: Colors.pink,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      textStyle:
                          const TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  child: const Text("COLUMN"),
                ),
              ),
              const SizedBox(height: 10),
              SizedBox(
                width: 300,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const RowPage()));
                  },
                  style: ElevatedButton.styleFrom(
                      primary: Colors.purple,
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15),),
                      textStyle: const TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold)),
                  child: const Text(
                    "ROW"
                  ),
                ),
              ),
              const SizedBox(height: 10),
              SizedBox(
                width: 300,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => TextPage()));
                  },
                  style: ElevatedButton.styleFrom(
                      primary: Colors.deepOrangeAccent,
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15),),
                      textStyle: const TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold)),
                  child: const Text(
                    "TEXT"
                  ),
                ),
              ),
            ]),
      ),
    );
  }
}
