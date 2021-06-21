import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(

        appBar: AppBar(
          title: Text('AI Text Recognizer'),
          centerTitle: true,
          backgroundColor: Colors.red,

          ),
        floatingActionButton:  FloatingActionButton(
          onPressed:() {},
          child: Icon(Icons.art_track_outlined),
          backgroundColor: Colors.orange,
        ),
        body: SafeArea(
          child: ListView(
            children: <Widget>[
              SizedBox(height:30.0),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 350,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.orangeAccent),
                    borderRadius: BorderRadius.all(Radius.circular(15.0)
                    )
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 255.0, left: 10.0),
                child: ElevatedButton.icon(
                    onPressed: () {},
                    label: Container(
                      child: Text(
                          'Extract Text',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 16.0
                          ),
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.orange
                    ),
                  icon: Icon(Icons.arrow_downward),
                  ),


                ),
              Container(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 350,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.orangeAccent),
                        borderRadius: BorderRadius.all(Radius.circular(15.0)
                        )
                    ),
                  ),
                ),
          Padding(
            padding: EdgeInsets.only(right: 255.0, left: 10.0, bottom: 30.0),
            child: ElevatedButton.icon(
              onPressed: () {},
              label: Container(
                child: Text(
                  'Copy Text',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 16.0
                  ),
                ),
              ),
              style: ElevatedButton.styleFrom(
                  primary: Colors.orange
              ),
              icon: Icon(Icons.copy_rounded),
            ),
          ),

        ],
        ),
            )
      )
    );

  }
}
