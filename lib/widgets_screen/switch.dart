import 'package:flutter/material.dart';

class SwitchPage extends StatefulWidget {
  const SwitchPage({Key? key}) : super(key: key);

  @override
  State<SwitchPage> createState() => _SwitchPageState();
}

class _SwitchPageState extends State<SwitchPage> {
  bool isSwitched = false;
  bool status = false;
  var textValue = "Switch is OFF";
  var textValue2 = "Switch is OFF";

  void toggleSwitch(bool value) {
    if (isSwitched == false) {
      setState(() {
        isSwitched = true;
        textValue = 'Switch is ON';
      });
    } else {
      setState(() {
        isSwitched = false;
        textValue = 'Switch is OFF';
      });
    }
  }

  void toggleSwitch2(bool value) {
    if (status == false) {
      setState(() {
        status = true;
        textValue2 = 'Switch is ON';
      });
    } else {
      setState(() {
        status = false;
        textValue2 = 'Switch is OFF';
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Swicht Example"),
        backgroundColor: Colors.yellow,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Default",
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
              ),
              Row(
                children: [
                  Switch(
                    value: isSwitched,
                    activeColor: Colors.green,
                    onChanged: toggleSwitch,
                  ),
                  const SizedBox(
                    width: 180,
                  ),
                  Text(
                    textValue,
                    style: const TextStyle(
                        fontSize: 17, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              const Text(
                "Custom Colors",
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
              ),
              Row(
                children: [
                  Switch(
                    value: status,
                    activeTrackColor: Colors.red,
                    inactiveTrackColor: Colors.red[200],
                    activeColor: Colors.white,
                    onChanged: toggleSwitch2,
                  ),
                  const SizedBox(
                    width: 180,
                  ),
                  Text(
                    textValue2,
                    style: const TextStyle(
                        fontSize: 17, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
