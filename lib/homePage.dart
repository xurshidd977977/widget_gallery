import 'package:flutter/material.dart';
import 'package:widget_gallery/widgets_screen/Drawer.dart';
import 'package:widget_gallery/widgets_screen/alertDialog.dart';
import 'package:widget_gallery/widgets_screen/card.dart';
import 'package:widget_gallery/widgets_screen/column.dart';
import 'package:widget_gallery/widgets_screen/elevationButton.dart';
import 'package:widget_gallery/widgets_screen/expanded.dart';
import 'package:widget_gallery/widgets_screen/form.dart';
import 'package:widget_gallery/widgets_screen/gridView.dart';
import 'package:widget_gallery/widgets_screen/iconButton.dart';
import 'package:widget_gallery/widgets_screen/image.dart';
import 'package:widget_gallery/widgets_screen/listView.dart';
import 'package:widget_gallery/widgets_screen/outlinedButton.dart';
import 'package:widget_gallery/widgets_screen/progressBar.dart';
import 'package:widget_gallery/widgets_screen/snackBar.dart';
import 'package:widget_gallery/widgets_screen/stack.dart';
import 'package:widget_gallery/widgets_screen/tabBar.dart';
import 'package:widget_gallery/widgets_screen/text.dart';
import 'package:widget_gallery/widgets_screen/row.dart';
import 'package:widget_gallery/widgets_screen/textButton.dart';
import 'package:widget_gallery/widgets_screen/textField.dart';
import 'package:widget_gallery/widgets_screen/toast.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Actions On Widgets"),
      ),
      body: ListView(
        children: [
          Container(
            padding: const EdgeInsets.all(10),
            child: Column(children: [
              SizedBox(
                width: 400,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const ColumnPage()));
                  },
                  style: ElevatedButton.styleFrom(
                      primary: Colors.pink,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      textStyle: const TextStyle(
                          fontSize: 20, fontWeight: FontWeight.bold)),
                  child: const Text("COLUMN"),
                ),
              ),
              const SizedBox(height: 10),
              SizedBox(
                width: 400,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const RowPage()));
                  },
                  style: ElevatedButton.styleFrom(
                      primary: Colors.purple,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      textStyle: const TextStyle(
                          fontSize: 20, fontWeight: FontWeight.bold)),
                  child: const Text("ROW"),
                ),
              ),
              const SizedBox(height: 10),
              SizedBox(
                width: 400,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => TextPage()));
                  },
                  style: ElevatedButton.styleFrom(
                      primary: Colors.deepOrangeAccent,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      textStyle: const TextStyle(
                          fontSize: 20, fontWeight: FontWeight.bold)),
                  child: const Text("TEXT"),
                ),
              ),
              const SizedBox(height: 10),
              SizedBox(
                width: 400,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => ImagePage()));
                  },
                  style: ElevatedButton.styleFrom(
                      primary: Colors.deepPurpleAccent,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      textStyle: const TextStyle(
                          fontSize: 20, fontWeight: FontWeight.bold)),
                  child: const Text("IMAGE (asset)"),
                ),
              ),
              const SizedBox(height: 10),
              SizedBox(
                width: 400,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => ImageNetworkPage()));
                  },
                  style: ElevatedButton.styleFrom(
                      primary: Colors.indigo,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      textStyle: const TextStyle(
                          fontSize: 20, fontWeight: FontWeight.bold)),
                  child: const Text("IMAGE (network)"),
                ),
              ),
              const SizedBox(height: 10),
              SizedBox(
                width: 400,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => ElButton()));
                  },
                  style: ElevatedButton.styleFrom(
                      primary: Colors.green,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      textStyle: const TextStyle(
                          fontSize: 20, fontWeight: FontWeight.bold)),
                  child: const Text("ELEVATION BUTTON"),
                ),
              ),
              const SizedBox(height: 10),
              SizedBox(
                width: 400,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const OutButton()));
                  },
                  style: ElevatedButton.styleFrom(
                      primary: Colors.greenAccent,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      textStyle: const TextStyle(
                          fontSize: 20, fontWeight: FontWeight.bold)),
                  child: const Text("OUTLINED BUTTON"),
                ),
              ),
              const SizedBox(height: 10),
              SizedBox(
                width: 400,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => TexButton()));
                  },
                  style: ElevatedButton.styleFrom(
                      primary: Colors.amber,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      textStyle: const TextStyle(
                          fontSize: 20, fontWeight: FontWeight.bold)),
                  child: const Text("TEXT BUTTON"),
                ),
              ),
              const SizedBox(height: 10),
              SizedBox(
                width: 400,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => IcButton()));
                  },
                  style: ElevatedButton.styleFrom(
                      primary: Colors.cyan,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      textStyle: const TextStyle(
                          fontSize: 20, fontWeight: FontWeight.bold)),
                  child: const Text("ICON BUTTON"),
                ),
              ),
              const SizedBox(height: 10),
              SizedBox(
                width: 400,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => StackPage()));
                  },
                  style: ElevatedButton.styleFrom(
                      primary: Colors.deepPurple,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      textStyle: const TextStyle(
                          fontSize: 20, fontWeight: FontWeight.bold)),
                  child: const Text("STACK"),
                ),
              ),
              const SizedBox(height: 10),
              SizedBox(
                width: 400,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => CardPage()));
                  },
                  style: ElevatedButton.styleFrom(
                      primary: Colors.black54,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      textStyle: const TextStyle(
                          fontSize: 20, fontWeight: FontWeight.bold)),
                  child: const Text("CARD"),
                ),
              ),
              const SizedBox(height: 10),
              SizedBox(
                width: 400,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => ExpandedPage()));
                  },
                  style: ElevatedButton.styleFrom(
                      primary: Colors.teal,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      textStyle: const TextStyle(
                          fontSize: 20, fontWeight: FontWeight.bold)),
                  child: const Text("EXPANDED"),
                ),
              ),
              const SizedBox(height: 10),
              SizedBox(
                width: 400,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => TextFieldPage()));
                  },
                  style: ElevatedButton.styleFrom(
                      primary: Colors.pink,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      textStyle: const TextStyle(
                          fontSize: 20, fontWeight: FontWeight.bold)),
                  child: const Text("TEXT FIELD"),
                ),
              ),
              const SizedBox(height: 10),
              SizedBox(
                width: 400,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => FormPage()));
                  },
                  style: ElevatedButton.styleFrom(
                      primary: Colors.lime,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      textStyle: const TextStyle(
                          fontSize: 20, fontWeight: FontWeight.bold)),
                  child: const Text("FORM "),
                ),
              ),
              const SizedBox(height: 10),
              SizedBox(
                width: 400,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => ToastPage()));
                  },
                  style: ElevatedButton.styleFrom(
                      primary: Colors.orangeAccent,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      textStyle: const TextStyle(
                          fontSize: 20, fontWeight: FontWeight.bold)),
                  child: const Text("TOAST "),
                ),
              ),
              const SizedBox(height: 10),
              SizedBox(
                width: 400,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => AlertDialogPage()));
                  },
                  style: ElevatedButton.styleFrom(
                      primary: Colors.blueGrey,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      textStyle: const TextStyle(
                          fontSize: 20, fontWeight: FontWeight.bold)),
                  child: const Text("ALERT DIALOG "),
                ),
              ),
              const SizedBox(height: 10),
              SizedBox(
                width: 400,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => ProgressBarPage()));
                  },
                  style: ElevatedButton.styleFrom(
                      primary: Colors.indigoAccent,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      textStyle: const TextStyle(
                          fontSize: 20, fontWeight: FontWeight.bold)),
                  child: const Text("PROGRESS BAR"),
                ),
              ),
              const SizedBox(height: 10),
              SizedBox(
                width: 400,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => SnackBarPage()));
                  },
                  style: ElevatedButton.styleFrom(
                      primary: Colors.purple,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      textStyle: const TextStyle(
                          fontSize: 20, fontWeight: FontWeight.bold)),
                  child: const Text("SNACKBAR"),
                ),
              ),
              const SizedBox(height: 10),
              SizedBox(
                width: 400,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => TabBarPage()));
                  },
                  style: ElevatedButton.styleFrom(
                      primary: Colors.green,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      textStyle: const TextStyle(
                          fontSize: 20, fontWeight: FontWeight.bold)),
                  child: const Text("TABBAR"),
                ),
              ),
              const SizedBox(height: 10),
              SizedBox(
                width: 400,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => DrawerPage()));
                  },
                  style: ElevatedButton.styleFrom(
                      primary: Colors.indigo,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      textStyle: const TextStyle(
                          fontSize: 20, fontWeight: FontWeight.bold)),
                  child: const Text("DRAWER"),
                ),
              ),
              const SizedBox(height: 10),
              SizedBox(
                width: 400,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => ListViewPage()));
                  },
                  style: ElevatedButton.styleFrom(
                      primary: Colors.orange,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      textStyle: const TextStyle(
                          fontSize: 20, fontWeight: FontWeight.bold)),
                  child: const Text("LISTVIEW"),
                ),
              ),
              const SizedBox(height: 10),
              SizedBox(
                width: 400,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => GridViewPage()));
                  },
                  style: ElevatedButton.styleFrom(
                      primary: Colors.teal,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      textStyle: const TextStyle(
                          fontSize: 20, fontWeight: FontWeight.bold)),
                  child: const Text("GRIDVIEW"),
                ),
              ),
            ]),
          ),
        ],
      ),
    );
  }
}
