import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));


class Home extends StatelessWidget {
  // const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(//Wrapper to make layout
      appBar: AppBar(
        title: Text("My App"),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            children: [
              Text("Hello"),
              Text("World")
            ],
          ),
          Container(
            color: Colors.cyan,
            padding: EdgeInsets.all(20),
            child: Text('One'),
          ),
          Container(
            color: Colors.red,
            padding: EdgeInsets.all(30),
            child: Text('Two'),
          ),
          Container(
            color: Colors.yellow,
            padding: EdgeInsets.all(40),
            child: Text('Three'),
          ),

        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text("Click"),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
