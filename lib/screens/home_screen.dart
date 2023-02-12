import 'package:flutter/material.dart';
import 'package:duckcart_flutter_project/components/Body.dart';
class hscreen extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppbar(),
      body: Body(),
    );
  }

}
AppBar buildAppbar()
{
    return AppBar(
      backgroundColor: Color(0xFF4600FF),
      title: Text("T I O B U",style: TextStyle(color: Colors.white),),
        leading: IconButton(
          icon: Icon(Icons.menu, color: Colors.white,),
          onPressed: () {
          },
        ),
        actions: <Widget> [
          IconButton(onPressed: () {

          }, icon: Icon(Icons.account_circle),color: Colors.white,),

        ],
    );
}