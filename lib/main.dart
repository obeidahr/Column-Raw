import 'package:flutter/material.dart';

main() => runApp(MyApp());

class MyApp  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Column and Row'),
        ),
        body:Row(
          //mainAxisAlignment: MainAxisAlignment.center,
          //crossAxisAlignment: CrossAxisAlignment.stretch,
          //crossAxisAlignment: CrossAxisAlignment.baseline,
          //textBaseline: TextBaseline.alphabetic,
          mainAxisSize: MainAxisSize.max,
          children: [
            // Text('Hello',style:Theme.of(context).textTheme.display1,
            // ),
            // Text('flutter developers',style: Theme.of(context).textTheme.body1,
            // )
            Icon(
              Icons.star,size: 60,color: Colors.red,
            ),
            Icon(
              Icons.star,size:60,color: Colors.red,
            ),
            Icon(
              Icons.star,size: 60,color: Colors.red,
            ),
          ],) ,
      )
    );
  }
}