import 'package:flutter/material.dart';
import 'package:inappwebview_new_flutter/InAppBrowserPage.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('In AppWebBrowser'),
        backgroundColor: Colors.purple,
      ),
      body: Container(
        child: TextButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => InAppBrowserPage()));
            },
            child: Center(
              child: Text('Open Website'),
            )),
      ),
    );
  }
}
