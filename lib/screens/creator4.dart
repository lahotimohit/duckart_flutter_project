import 'dart:js';

import 'package:duckcart_flutter_project/components/Creatorbody.dart';
import 'package:duckcart_flutter_project/models/creators.dart';
import 'package:duckcart_flutter_project/screens/home_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(Creator4());
}
class Creator4 extends StatefulWidget
{
  @override
  State<Creator4> createState() => _Creator4State();
}

class _Creator4State extends State<Creator4> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: creators[3].userName,
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
          backgroundImage: AssetImage(creators[3].image),
        ),
        title: Row(
          children: [
            Text(creators[3].userName),
            Icon(Icons.verified_user,color: Colors.blue,)
          ],
        ),
      )
  );
}