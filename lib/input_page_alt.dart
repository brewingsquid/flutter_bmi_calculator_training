import 'package:flutter/material.dart';

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI CALCULATOR'),
      ),
      body: Center(
        child: Text('Body Text'),
      ),
      /*floatingActionButton: Theme(
        data: ThemeData(accentColor: Colors.purple),
        child: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
        ),
      ),*/
    );
  }
}

// ThemeData(
// scaffoldBackgroundColor: Color(0xff0a0e21),
// // primarySwatch: Colors.red,
// appBarTheme: AppBarTheme(
// backgroundColor: Color(0xff0a0e21),
// ),
// accentColor: Colors.purple,
// textTheme: TextTheme(
// bodyText2: TextStyle(
// color: Color(0xffffffffff),
// ),
// ),
// ),
