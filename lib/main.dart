import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home: MyApp(),
));

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Asmu'i",
            style: new TextStyle(
                fontSize: 24.0, fontWeight: FontWeight.bold
            ),),
          backgroundColor: Colors.red,
          centerTitle: true,
        ),
        //backgroundColor: Colors.blue[100],
        body: Container(

          child: Padding(
            padding: const EdgeInsets.only(top: 20.0),
            child: GridView.count(
              crossAxisCount: 3,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20.0),),
                        color: Colors.pink
                    ),
                    child: Center(
                      child: Text("One", style: TextStyle(fontSize: 24.0,
                          fontWeight: FontWeight.bold),),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20.0),),
                        color: Colors.green
                    ),
                    child: Center(
                      child: Text("Two", style: TextStyle(fontSize: 24.0,
                          fontWeight: FontWeight.bold),),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20.0),),
                        color: Colors.purple
                    ),
                    child: Center(
                      child: Text("Three", style: TextStyle(fontSize: 24.0,
                          fontWeight: FontWeight.bold),),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20.0),),
                        color: Colors.purple
                    ),
                    child: Center(
                      child: Text("Four", style: TextStyle(fontSize: 24.0,
                          fontWeight: FontWeight.bold),),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20.0),),
                        color: Colors.greenAccent
                    ),
                    child: Center(
                      child: Text("Five", style: TextStyle(fontSize: 24.0,
                          fontWeight: FontWeight.bold),),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20.0),),
                        color: Colors.redAccent
                    ),
                    child: Center(
                      child: Text("Six", style: TextStyle(fontSize: 24.0,
                          fontWeight: FontWeight.bold),),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20.0),),
                        color: Colors.teal
                    ),
                    child: Center(
                      child: Text("Seven", style: TextStyle(fontSize: 24.0,
                          fontWeight: FontWeight.bold),),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20.0),),
                        color: Colors.blue
                    ),
                    child: Center(
                      child: Text("Eight", style: TextStyle(fontSize: 24.0,
                          fontWeight: FontWeight.bold),),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20.0),),
                        color: Colors.orange
                    ),
                    child: Center(
                      child: Text("Nine", style: TextStyle(fontSize: 24.0,
                          fontWeight: FontWeight.bold),),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20.0),),
                        color: Colors.yellow
                    ),
                    child: Center(
                      child: Text("Ten", style: TextStyle(fontSize: 24.0,
                          fontWeight: FontWeight.bold),),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20.0),),
                        color: Colors.brown
                    ),
                    child: Center(
                      child: Text("Eleven", style: TextStyle(fontSize: 24.0,
                          fontWeight: FontWeight.bold),),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20.0),),
                        color: Colors.grey
                    ),
                    child: Center(
                      child: Text("Twelve", style: TextStyle(fontSize: 24.0,
                          fontWeight: FontWeight.bold),),
                    ),
                  ),
                ),
              ],
            ),
          ),
        )
    );  }
}