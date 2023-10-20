import 'package:flutter/material.dart';

class RowPage extends StatelessWidget {
  const RowPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Row Widget Example'),
          backgroundColor: Colors.purple,
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Container(
                color: Colors.red,
                height: 130,
                width: 130,
                child: const Center(
                    child: Text('BOX 1',
                        style: TextStyle(color: Colors.white, fontSize: 20))),
              ),
              Container(
                color: Colors.green,
                height: 130,
                width: 130,
                child: const Center(
                    child: Text('BOX 2',
                        style: TextStyle(color: Colors.white, fontSize: 20))),
              ),
              Container(
                color: Colors.blue,
                height: 130,
                width: 130,
                child: const Center(
                    child: Text('BOX 3',
                        style: TextStyle(color: Colors.white, fontSize: 20))),
              ),
            ],
          ),
        ),

    );
  }
}