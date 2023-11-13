import 'package:flutter/material.dart';

class CheckboxPage extends StatefulWidget {
  const CheckboxPage({Key? key}) : super(key: key);

  @override
  State<CheckboxPage> createState() => _CheckboxPageState();
}

class _CheckboxPageState extends State<CheckboxPage> {
  bool? Values = false;
  bool? valu = false;
  bool? values = false;
  bool? valuess = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Checkbox Widget Example"),
        backgroundColor: Colors.pink,
      ),
      body: Column(
        children: [
          const SizedBox(height: 15),
          Row(
            children: const [
              SizedBox(width: 27),
              Text(
                "Alarm",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              SizedBox(width: 210),
              Icon(
                Icons.add,
                size: 40,
              ),
              Icon(
                Icons.more_vert,
                size: 40,
              ),
            ],
          ),
          const SizedBox(height: 15),
          SizedBox(
            height: 100,
            child: Card(
              margin: const EdgeInsets.symmetric(horizontal: 10),
              child: CheckboxListTile(
                value: Values,
                title: Center(
                  child: RichText(
                    text: TextSpan(
                      text: '06:25 ',
                      style: TextStyle(
                          fontSize: 40, color: Colors.black.withOpacity(0.4)),
                      children: [
                        TextSpan(
                            text: 'PM',
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.black.withOpacity(0.4))),
                        const WidgetSpan(
                          child: SizedBox(
                            width: 68, // your of space
                          ),
                        ),
                        WidgetSpan(
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 15),
                            child: Text(
                              "Every day",
                              style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.black.withOpacity(0.4)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                onChanged: (value) {
                  setState(() {
                    Values = value;
                  });
                },
              ),
            ),
          ),
          const SizedBox(height: 15),
          SizedBox(
            height: 100,
            child: Card(
              margin: const EdgeInsets.symmetric(horizontal: 10),
              child: CheckboxListTile(
                value: valu,
                title: Center(
                  child: RichText(
                    text: TextSpan(
                      text: '09:00 ',
                      style: TextStyle(
                          fontSize: 40, color: Colors.black.withOpacity(0.4)),
                      children: [
                        TextSpan(
                            text: 'PM',
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.black.withOpacity(0.4))),
                        const WidgetSpan(
                          child: SizedBox(
                            width: 50, // your of space
                          ),
                        ),
                        WidgetSpan(
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 15),
                            child: Text(
                              "Tue, Nov 14",
                              style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.black.withOpacity(0.4)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                onChanged: (value) {
                  setState(() {
                    valu = value;
                  });
                },
              ),
            ),
          ),
          const SizedBox(height: 15),
          SizedBox(
            height: 100,
            child: Card(
              margin: const EdgeInsets.symmetric(horizontal: 10),
              child: CheckboxListTile(
                value: values,
                title: Center(
                  child: RichText(
                    text: TextSpan(
                      text: '07:45 ',
                      style: TextStyle(
                          fontSize: 40, color: Colors.black.withOpacity(0.4)),
                      children: [
                        TextSpan(
                            text: 'PM',
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.black.withOpacity(0.4))),
                        const WidgetSpan(
                          child: SizedBox(
                            width: 44, // your of space
                          ),
                        ),
                        WidgetSpan(
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 15),
                            child: Text(
                              "Wed, Nov 15",
                              style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.black.withOpacity(0.4)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                onChanged: (value) {
                  setState(() {
                    values = value;
                  });
                },
              ),
            ),
          ),
          const SizedBox(height: 15),
          SizedBox(
            height: 100,
            child: Card(
              margin: const EdgeInsets.symmetric(horizontal: 10),
              child: CheckboxListTile(
                value: valuess,
                title: Center(
                  child: RichText(
                    text: TextSpan(
                      text: '05:00 ',
                      style: TextStyle(
                          fontSize: 40, color: Colors.black.withOpacity(0.4)),
                      children: [
                        TextSpan(
                            text: 'PM',
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.black.withOpacity(0.4))),
                        const WidgetSpan(
                          child: SizedBox(
                            width: 68, // your of space
                          ),
                        ),
                        WidgetSpan(
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 15),
                            child: Text(
                              "Every day",
                              style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.black.withOpacity(0.4)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                onChanged: (value) {
                  setState(() {
                    valuess = value;
                  });
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
