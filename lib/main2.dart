import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(title: 'Layouts', home: new Home()));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      color: Colors.deepOrange,
      alignment: Alignment.center,
      child: new Stack(
        alignment: Alignment.bottomCenter,
        children: <Widget>[
          const Text('Hello World'),
          const Text("Hey Again!"),
          const Text("1")
        ],
      ),


      //  child: new Row(
      //   mainAxisAlignment: MainAxisAlignment.center,
      //   children: <Widget>[
      //     new Text(
      //       'Item 1',
      //       textDirection: TextDirection.ltr,
      //       style: new TextStyle(fontSize: 12.9),
      //     ),
      //     new Text(
      //       'Item 2',
      //       textDirection: TextDirection.ltr,
      //       style: new TextStyle(fontSize: 12.9),
      //     ),
      //     new Text(
      //       'Item 3',
      //       textDirection: TextDirection.ltr,
      //       style: new TextStyle(fontSize: 12.9),
      //     ),
      //     const Expanded(
      //       child: const Text("Item 3"),
      //     )
      //   ],
      // ),

      // child: new Column(
      //   mainAxisAlignment: MainAxisAlignment.center,
      //   children: <Widget>[
      //     new Text(
      //       "First Item",
      //       textDirection: TextDirection.ltr,
      //       style: new TextStyle(color: Colors.white),
      //     ),
      //     new Text(
      //       "First Item",
      //       textDirection: TextDirection.ltr,
      //       style: new TextStyle(color: Colors.white),
      //     ),
      //     new Container(
      //       color: Colors.deepOrange.shade50,
      //       alignment: Alignment.bottomLeft,
      //       child: new Text(
      //         "Third Elemnt",
      //         textDirection: TextDirection.ltr,
      //       ),
      //     )
      //   ],
      // )
    );
  }
}
