import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('my first app'),
          centerTitle: true,
          backgroundColor: Colors.red[600]),
      body: Center(
        child: Image.asset('assets/two.jpg'),
        // child: Image.network('url'),
        // child: Image(image: AssetImage('/assets/one.jpg'), image: NetworkImage('URL')),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.red[600],
        onPressed: () {},
        child: Text('click'),
      ),
    );
  }
}
