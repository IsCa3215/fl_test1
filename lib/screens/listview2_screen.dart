import 'package:flutter/material.dart';

class HomeScreen2 extends StatelessWidget {
   
  const HomeScreen2({Key? key}) : super(key: key);
  final options = const["TARGARUEB", "STARK", "LANNISTER", "BARATHEON"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Listview1"),
      ),
      body: ListView.separated(
        itemBuilder: (context, index) => ListTile(
          trailing: Icon(Icons.arrow_forward_ios_outlined),
          title: Text(options[index]),
        ), 
        separatorBuilder: (context, index) => const Divider(), 
        itemCount: options.length
        )
    );
  }
}