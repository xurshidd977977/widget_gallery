import 'package:flutter/material.dart';

class SnackBarPage extends StatelessWidget {
  SnackBarPage({Key? key}) : super(key: key);

  final snackBar = SnackBar(
    backgroundColor: Colors.green,
    content: const Text('This is SnackBar', style: TextStyle(fontSize: 20),),
    duration: const Duration(seconds: 7),
    action: SnackBarAction(
      label: 'Close',
      textColor: Colors.red,
      onPressed: () {},
    ),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SnackBar Widget Example'),
        backgroundColor: Colors.purple,
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text('Show SnackBar', style: TextStyle(fontSize: 25.0),),
          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(snackBar);
          },
        ),
      ),
    );
  }
}