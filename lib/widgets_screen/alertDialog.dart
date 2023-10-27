import 'package:flutter/material.dart';

class AlertDialogPage extends StatelessWidget {
  const AlertDialogPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Alert Dialog Widget Example"),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: 350,
              height: 60,
              child: ElevatedButton(
                onPressed: () => showDialog<String>(
                  context: context,
                  builder: (BuildContext context) => AlertDialog(
                    title: const Text(
                      'Clear Cache (695.7 MB)',
                      style: TextStyle(fontSize: 22),
                    ),
                    content: const Text(
                      'All media will stay in the Telegram cloud and can be re-downloaded if you need them again.',
                      style: TextStyle(fontSize: 17),
                    ),
                    actions: <Widget>[
                      TextButton(
                        onPressed: () => Navigator.pop(context, 'Cancel'),
                        child: const Text(
                          'Cancel',
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold),
                        ),
                      ),
                      TextButton(
                        onPressed: () => Navigator.pop(context, 'Clear Cache'),
                        child: const Text(
                          'Clear Cache',
                          style: TextStyle(
                              color: Colors.red,
                              fontSize: 17,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                child: RichText(
                  text: TextSpan(
                      text: "Clear Cache",
                      style: const TextStyle(
                          fontSize: 20, fontWeight: FontWeight.bold),
                      children: [
                        TextSpan(
                            text: " 695.7 MB",
                            style:
                                TextStyle(color: Colors.black.withOpacity(0.4)))
                      ]),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
