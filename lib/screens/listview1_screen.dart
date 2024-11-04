import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
   
  const HomeScreen({Key? key}) : super(key: key);
  final options = const["TARGARUEB", "STARK", "LANNISTER", "BARATHEON"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Listview1"),
      ),
      body: ListView(
         children: [
          ...options.map((e) => 
            ListTile(
              trailing: Icon(Icons.access_time_sharp),
              title: Text(e),
            ),
          )
          /*
            ListTitle(
              Leading: Icon(Icons:access_time_sharp),
              title: Text('Hola mundo'),
            ),
          */
         ],
      ),
    );
  }
}