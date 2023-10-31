import 'package:flutter/material.dart';

class ProgressBarPage extends StatelessWidget {
  const ProgressBarPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Progress Bar Example"),
        backgroundColor: Colors.indigoAccent,
      ),
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/galaxy3.png"), fit: BoxFit.cover),
        ),
        child: Center(
          child: Stack(
            alignment: Alignment.center,
            children: const [
              Text(
                "cosmic",
                style: TextStyle(
                    fontFamily: "LilitaOne",
                    fontSize: 75,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    letterSpacing: 5),
              ),
              Text(
                "Free Mobile App UI Template",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                  height: 15,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 550),
                child: Center(
                  child: Text(
                    "Flutter",
                    style: TextStyle(color: Colors.white, fontSize: 30),
                  ),
                ),
              ),
              SizedBox(
                height: 300,
                width: 300,
                child: CircularProgressIndicator(
                    strokeWidth: 10, color: Colors.white),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
