import 'package:duckcart_flutter_project/constants.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../models/creators.dart';

class creatorbody4 extends StatefulWidget
{
  @override
  State<creatorbody4> createState() => _creatorbody4State();
}

class _creatorbody4State extends State<creatorbody4> {
  var _counter =100;

  void _increment() {
    setState(() {
      _counter= _counter+10;
    });
  }

  void _decrement() {
    setState(() {
      _counter= _counter-10;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: kDefaultpadding),
          child: Column(
            children: [
              Text("Send your love to ${creators[3].userName} to",style: TextStyle(fontWeight: FontWeight.bold),),
              SizedBox(height: 5,),
              Text("Become a real Fan", style: TextStyle(fontWeight: FontWeight.bold),),
              SizedBox(height: 20,),

              Center(
                child: Container(
                  width: 300,
                  child: TextField(
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderSide: BorderSide(
                              color: Colors.grey,
                              width: 2
                          )
                      ),
                      prefixIcon: Row(
                        children: [
                          FaIcon(FontAwesomeIcons.dollarSign),
                          SizedBox(width: 5,),
                          Column(
                            children: [
                              IconButton(onPressed: (){
                                _increment();
                              },
                                  icon: Icon(Icons.keyboard_arrow_up_rounded)),
                              IconButton(onPressed: (){
                                _decrement();
                              },
                                  icon: Icon(Icons.keyboard_arrow_down_rounded))
                            ],
                          ),
                          Text("$_counter")
                        ],
                      ),
                    ),

                  ),
                ),
              ),

              SizedBox(height: 20,),

              Center(
                child: Container(
                  width: 300,
                  child: TextField(
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(
                        hintText: 'Your name (Optional)',
                        border: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Colors.grey,
                                width: 2
                            )
                        )
                    ),
                  ),
                ),
              ),

              SizedBox(height: 20,),

              Center(
                child: Container(
                  width: 300,
                  child: TextField(
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(
                        hintText: 'Say something nice (optional)',
                        border: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Colors.grey,
                                width: 2
                            )
                        )
                    ),
                  ),
                ),
              ),
              SizedBox(height: 90,),
              ElevatedButton(onPressed: (){
                showDialog(context: context, builder: (ctx) => AlertDialog(
                  title: const Text("Successfully Supported"),
                  content: Text("Thank you for supporting to ${creators[3].userName}"),
                  actions: <Widget> [
                    TextButton(onPressed: (){
                      Navigator.of(ctx).pop();
                    }, child: Container(
                      color: Colors.green,
                      padding: EdgeInsets.all(14),
                      child: const Text("Okay",style: TextStyle(color: Colors.white),),
                    ))
                  ],
                ));
              },
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Support \$ $_counter"),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}