import 'dart:js';

import 'package:duckcart_flutter_project/components/Creatorbody.dart';
import 'package:duckcart_flutter_project/models/creators.dart';
import 'package:duckcart_flutter_project/screens/home_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(Creator7());
}
class Creator7 extends StatefulWidget
{
  @override
  State<Creator7> createState() => _Creator7State();
}

class _Creator7State extends State<Creator7> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: creators[6].userName,
      debugShowCheckedModeBanner: false,
      home: Creator1page(),
    );
  }
}

class Creator1page extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: Appbardiv(),
      body: creatorbody(),
    );
  }

}
AppBar Appbardiv()
{
  return AppBar(
      backgroundColor: Colors.white,
      leading: IconButton(
        icon: Icon(Icons.arrow_back_ios,color: Colors.black,),
        onPressed: () {
          Navigator.push(context as BuildContext, MaterialPageRoute(builder: (context)=> hscreen()));
        },
      ),
      title: ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage(creators[6].image),
        ),
        title: Row(
          children: [
            Text(creators[6].userName),
            Icon(Icons.verified_user,color: Colors.blue,)
          ],
        ),
      )
  );
}