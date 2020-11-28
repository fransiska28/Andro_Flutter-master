import 'package:flutter/material.dart';

class Pertemuan1 extends StatefulWidget {
  Pertemuan1({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _Pertemuan1State createState() => _Pertemuan1State();
}

class _Pertemuan1State extends State<Pertemuan1> {
  int _counter = 2;

  void _incrementCounter() {
    setState(() {

      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ), //AppBas
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
         TextFormField(
           decoration: new InputDecoration(
             labelText: "Tes Input",
             hintText: "Teks yang akan diinput formatnta adalah sbb",
           )
         ) //TextFormField
         Padding(
           padding: EdgeInsets.all(16.0),
          ), //Padding
          TextFormField(
            decoration: new InputDecoration(
              labelText: "Tes Input 2",
              hintText: "Teks yang akan diinput formatnta adalah sbb",
              border: OutlineInputBorder(
                borderRadius: new BorderRadius.circular(5),
              ) //OutlineInputBorder
           )
         )//TextFormField
          RaisedButton(
            color: Colors.blue,
            child: Text(
              "Simpan",
              style: TextStyle(
               color: Colors.white
              ), //TextStyle
            ), //Text
          ),//RaisedButton
          ],
        ),//Column
      ),//Center
      //floatingActionButton: FloatingActionButton(
        //onPressed: _incrementCounter,
        //tooltip: 'Increment',
        //child: Icon(Icons.add),
      //), // This trailing comma makes auto-formatting nicer for build methods.
    );//Scaffold
  }
}