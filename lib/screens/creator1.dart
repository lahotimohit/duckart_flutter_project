import 'dart:js';

import 'package:duckcart_flutter_project/components/Creatorbody.dart';
import 'package:duckcart_flutter_project/models/creators.dart';
import 'package:duckcart_flutter_project/screens/home_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(Creator1());
}
class Creator1 extends StatefulWidget
{
  @override
  State<Creator1> createState() => _Creator1State();
}

class _Creator1State extends State<Creator1> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: creators[0].userName,
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
          backgroundImage: AssetImage(creators[0].image),
        ),
      title: Row(
        children: [
          Text(creators[0].userName),
          Icon(Icons.verified_user,color: Colors.blue,)
        ],
      ),
    )
  );
}



//{
 //return AppBar(
//     backgroundColor: Colors.white,
//     leading: IconButton(
//       icon: Icon(Icons.arrow_back_ios_new,color: Colors.black,),
//       onPressed: () {},
//     ),
//
//          title: Text(creators[creator[index]].userName),
//        );
//     },
//
// }

 //         child: Text(creators[0].userName,style: TextStyle(
          //        fontWeight: FontWeight.bold,
              //    color: Colors.black),),

          //Icon(Icons.verified_user,color: Colors.blue,)
//
//         ],
//       ),
//       leading: CircleAvatar(
//         backgroundImage: AssetImage(creators[0].image),
//       ),
//     ),
//     backgroundColor: Colors.white,
//     leading: IconButton(
//       icon: Icon(Icons.arrow_back_ios_new),
//       color: Colors.black,
//       onPressed: (){
//
//       },
//     ),
//   );
 //}