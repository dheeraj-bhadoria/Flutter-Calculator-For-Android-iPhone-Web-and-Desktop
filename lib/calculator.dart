import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Calculator extends StatefulWidget {
  final String title;

  const Calculator({super.key, required this.title});

  @override
  State<Calculator> createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Container(
        width: 350,
        child: Column(
          children: [
            Row(
              children: [
                Padding(padding: EdgeInsets.all(0), child: Container(
                  width: 80,
                  height: 80,
                  color: Colors.blueGrey,
                  child: Align(child: Text("1"), alignment: Alignment.center,),
                ),),
                SizedBox(width: 5,),
                Padding(padding: EdgeInsets.all(5), child: Container(
                  width: 80,
                  height: 80,
                  color: Colors.blueGrey,
                  child: Align(child: Text("2"), alignment: Alignment.center,),
                ),),
                SizedBox(width: 5,),
                Padding(padding: EdgeInsets.all(5), child: Container(
                  width: 80,
                  height: 80,
                  color: Colors.blueGrey,
                  child: Align(child: Text("3"), alignment: Alignment.center,),
                ),),
              ],
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.all(0), child: Container(
                  width: 80,
                  height: 80,
                  color: Colors.blueGrey,
                  child: Align(child: Text("4"), alignment: Alignment.center,),
                ),),
                SizedBox(width: 5,),
                Padding(padding: EdgeInsets.all(5), child: Container(
                  width: 80,
                  height: 80,
                  color: Colors.blueGrey,
                  child: Align(child: Text("5"), alignment: Alignment.center,),
                ),),
                SizedBox(width: 5,),
                Padding(padding: EdgeInsets.all(5), child: Container(
                  width: 80,
                  height: 80,
                  color: Colors.blueGrey,
                  child: Align(child: Text("6"), alignment: Alignment.center,),
                ),),
              ],
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.all(0), child: Container(
                  width: 80,
                  height: 80,
                  color: Colors.blueGrey,
                  child: Align(child: Text("7"), alignment: Alignment.center,),
                ),),
                SizedBox(width: 5,),
                Padding(padding: EdgeInsets.all(5), child: Container(
                  width: 80,
                  height: 80,
                  color: Colors.blueGrey,
                  child: Align(child: Text("8"), alignment: Alignment.center,),
                ),),
                SizedBox(width: 5,),
                Padding(padding: EdgeInsets.all(5), child: Container(
                  width: 80,
                  height: 80,
                  color: Colors.blueGrey,
                  child: Align(child: Text("9"), alignment: Alignment.center,),
                ),),
              ],
            )
          ],
        ),
      ),
    );
  }
}
