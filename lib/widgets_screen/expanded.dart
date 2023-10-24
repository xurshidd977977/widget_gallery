import 'package:flutter/material.dart';

class ExpandedPage extends StatelessWidget {
  const ExpandedPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Expanded Widget Example"),
        backgroundColor: Colors.teal,
      ),
      body: Container(
        padding: EdgeInsets.all(30),
        color: Colors.tealAccent,
        child: Row(
          children: const <Widget>[
            Expanded(
              child: Text(
                  "Flutter - bu Google kompaniyasi tomonidan  2017-yil may oyida chiqarilgan bepul va ochiq manbali mobil interfeys UI hisoblanadi. "
                  "Qisqacha aytganda, ushbu texnologiya yordamida siz bitta mobil kod yordamida bazaviy mobil ilovani yaratishingiz mumkin bo'ladi. "
                  "Bu shuni anglatadiki siz bitta dasturlash tili va bitta kod bazasi yordamida ikkita  iOS va Android tizimlariga dasturiy ilovalar yarata olasiz. "),
            ),
          ],
        ),
      ),
    );
  }
}
