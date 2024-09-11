import 'package:flutter/material.dart';

void main () {
  runApp(AppDio());
}

class AppDio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //function
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar( //prperti
          title: Text("App Pertama"),
          centerTitle: true,
          backgroundColor: Colors.teal,
        ),
        body:
          Column(
            crossAxisAlignment: CrossAxisAlignment.start, //merepikan kalimat
            children: [ //kumpulan dari widget
              Text("Ini adalah teks"),
              Text("Ini  teks"),
              Text("Ini bukan teks pendek "),
              ElevatedButton(onPressed: () {},
                  child: Text("Ini button")),
              Row(
                children: [
                  Text("Halo"),
                  Text("124220023"),
                ],
              ),
            ],
          )
      ),
    );
  }
}
