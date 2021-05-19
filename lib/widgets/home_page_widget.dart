import 'package:flutter/material.dart';

import 'body_widget.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var count = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.purple,
      appBar: AppBar(
        //backgroundColor: Colors.purpleAccent,
        title: Text('Contador'),
        centerTitle: true,
      ),
      body: BodyWidget(count: count),
      floatingActionButton: FloatingActionButton(
        //backgroundColor: Colors.purple,
        onPressed: () {
          setState(() {
            count++;
          });
          print(count);
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
