import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  static const String id = "home_page";

  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("UI"),
        centerTitle: true,
      ),
      body: Center(
        child: RichText(
          text: const TextSpan(
              text: "User ",
              style: TextStyle(color: Colors.red, fontSize: 30),
              children: [TextSpan(text: "Interface", style: TextStyle(color: Colors.green))]),
        ),
      ),
    );
  }
}
