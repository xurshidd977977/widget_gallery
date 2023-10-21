import 'package:flutter/material.dart';

class ImagePage extends StatelessWidget {
  const ImagePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Image Asset Widget Example"),
        backgroundColor: Colors.deepPurpleAccent,
      ),
      body: Column(
        children: <Widget>[
          const SizedBox(height: 10),
          Image.asset("assets/f3.png"),
          const SizedBox(height: 10),
          RichText(
            text: const TextSpan(
                style: TextStyle(fontSize: 20, color: Colors.black),
                children: <TextSpan>[
                  TextSpan(
                      text: "Flutter ",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  TextSpan(
                      text:
                          "- bu Google kompaniyasi tomonidan  2017-yil may oyida chiqarilgan bepul va ochiq manbali mobil interfeys UI hisoblanadi. "
                          "Qisqacha aytganda, ushbu texnologiya yordamida siz bitta mobil kod yordamida bazaviy mobil ilovani yaratishingiz mumkin bo'ladi. "
                          "Bu shuni anglatadiki siz bitta dasturlash tili va bitta kod bazasi yordamida ikkita  iOS va Android tizimlariga dasturiy ilovalar yarata olasiz. ")
                ]),
          ),
        ],
      ),
    );
  }
}

class ImageNetworkPage extends StatelessWidget {
  const ImageNetworkPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Image Network Widget Example"),
        backgroundColor: Colors.indigo,
      ),
      body: Container(
        decoration: BoxDecoration(
          border: Border.all(color: Colors.white),
          borderRadius: BorderRadius.circular(15),
        ),
        child: Column(
          children: <Widget>[
            const SizedBox(height: 10),
            Image.network(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSor32HZXKPB6EV32YNyER_dBHzjNPOKELS3w&usqp=CAU"),
            const SizedBox(height: 10),
            RichText(
              text: const TextSpan(
                  style: TextStyle(fontSize: 20, color: Colors.black),
                  children: <TextSpan>[
                    TextSpan(
                        text: "Dart",
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    TextSpan(
                        text:
                            " — Google kompaniyasi tomonidan, umumiy qo’llanish uchun yaratilingan dasturlash tilidir. "
                            "Dart 2011 yilda 10–12-oktabr kunlari Daniyaning Orxus shahrida boʻlib oʻtgan GOTO konferensiyasida omma e’tiboriga taqdim qilindi va Dart 1.0 versiyasi 2013-yil 14-noyabrda chiqarilgan."
                            "Dart dasturlash tilidan web va mobil ilovalar hamda server va desktop ilovalarini ishlab chiqishda foydalanish mumkin.")
                  ]),
            ),
          ],
        ),
      ),
    );
  }
}
