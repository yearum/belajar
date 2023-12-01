import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: new HalamanSatu(),
  ));
}

class HalamanSatu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Center(
        child: new Container(
          color: Color.fromARGB(255, 198, 203, 231),
          width: 200,
          height: 100,
          child: Center(
              child: Icon(
            Icons.favorite,
            color: Colors.red,
          )),
        ),
      ),
    );
  }
}
