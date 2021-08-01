import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  // const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //Wrapper to make layout
      appBar: AppBar(
        title: Text("My App"),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        // child: Icon(
        //   Icons.airport_shuttle,
        //   color: Colors.lightBlue,
        //   size: 50,
        // ),
        // child: ElevatedButton( //Raised button is deprecated
        //   onPressed: (){
        //     print('you clicked me');
        //   },
        //   style: ElevatedButton.styleFrom(
        //   primary: Colors.red, // background
        //   onPrimary: Colors.white, // foreground
        // ),
        //   child: Text("Click Me"),
        //
        // ),
        // child: ElevatedButton.icon(
        //     onPressed: (){},
        //     icon: Icon(
        //         Icons.mail
        //     ),
        //     label: Text("Mail Me"),
        //     style: ElevatedButton.styleFrom(
        //       primary: Colors.amber,
        //       onPrimary: Colors.grey
        //     ),
        // ),
        child: IconButton(
          onPressed: () {},
          icon: Icon(Icons.alternate_email),
          color: Colors.amber,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("Click"),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
