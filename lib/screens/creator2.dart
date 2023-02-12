import 'dart:js';

import 'package:duckcart_flutter_project/components/Creatorbody.dart';
import 'package:duckcart_flutter_project/models/creators.dart';
import 'package:duckcart_flutter_project/screens/home_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(Creator2());
}
class Creator2 extends StatefulWidget
{
  @override
  State<Creator2> createState() => _Creator2State();
}

class _Creator2State extends State<Creator2> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: creators[1].userName,
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
          backgroundImage: AssetImage(creators[1].image),
        ),
        title: Row(
          children: [
            Text(creators[1].userName),
            Icon(Icons.verified_user,color: Colors.blue,)
          ],
        ),
      )
  );
}