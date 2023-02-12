import 'package:duckcart_flutter_project/constants.dart';
import 'package:duckcart_flutter_project/screens/creator1.dart';
import 'package:duckcart_flutter_project/screens/creator2.dart';
import 'package:duckcart_flutter_project/screens/creator3.dart';
import 'package:duckcart_flutter_project/screens/creator4.dart';
import 'package:duckcart_flutter_project/screens/creator5.dart';
import 'package:duckcart_flutter_project/screens/creator6.dart';
import 'package:duckcart_flutter_project/screens/creator7.dart';
import 'package:duckcart_flutter_project/screens/creator8.dart';
import 'package:flutter/cupertino.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter/material.dart';

import '../models/creators.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
          children: [
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: kDefaultpadding),
              child: Text(
                "Recommendated Creators",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                InkWell(
                  onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Creator1()));
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        padding: EdgeInsets.all(kDefaultpadding),
                        width: 160,
                        height: 160,
                        decoration: BoxDecoration(
                          color: creators[0].color,
                          borderRadius: BorderRadius.circular(16)
                        ),
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(16),
                            child: Image.asset(creators[0].image)),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: kDefaultpadding/4),
                        child: Container(
                          width: 160,
                          child: Row(
                            children: [
                              SizedBox(width: 10,),
                              Text(creators[0].userName,
                              style: TextStyle(color: Colors.black,
                              fontWeight: FontWeight.bold),),
                             SizedBox(width: 35,),
                              FaIcon(FontAwesomeIcons.heart,)
                            ],
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          SizedBox(width: 10,),
                          Text(creators[0].profession),
                        ],
                      ),
                    ],
                  ),
                ),

                SizedBox(width: 25,),

                InkWell(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> Creator2()));
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        padding: EdgeInsets.all(kDefaultpadding),
                        width: 160,
                        height: 160,
                        decoration: BoxDecoration(
                            color: creators[1].color,
                            borderRadius: BorderRadius.circular(16)
                        ),
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(16),
                            child: Image.asset(creators[1].image)),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: kDefaultpadding/4),
                        child: Container(
                          width: 160,
                          child: Row(
                            children: [
                              SizedBox(width: 10,),
                              Text(creators[1].userName,
                                style: TextStyle(color: Colors.black,
                                    fontWeight: FontWeight.bold),),
                              SizedBox(width: 35,),
                              FaIcon(FontAwesomeIcons.heart,)
                            ],
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          SizedBox(width: 10,),
                          Text(creators[1].profession),
                        ],
                      ),
                    ],
                  ),
                ),

              ],
            ),

            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> Creator3()));
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        padding: EdgeInsets.all(kDefaultpadding),
                        width: 160,
                        height: 160,
                        decoration: BoxDecoration(
                            color: creators[2].color,
                            borderRadius: BorderRadius.circular(16)
                        ),
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(16),
                            child: Image.asset(creators[2].image)),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: kDefaultpadding/4),
                        child: Container(
                          width: 160,
                          child: Row(
                            children: [
                              SizedBox(width: 10,),
                              Text(creators[2].userName,
                                style: TextStyle(color: Colors.black,
                                    fontWeight: FontWeight.bold),),
                              SizedBox(width: 35,),
                              FaIcon(FontAwesomeIcons.heart,)
                            ],
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          SizedBox(width: 10,),
                          Text(creators[2].profession),
                        ],
                      ),
                    ],
                  ),
                ),

                SizedBox(width: 25,),

                InkWell(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> Creator4()));
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        padding: EdgeInsets.all(kDefaultpadding),
                        width: 160,
                        height: 160,
                        decoration: BoxDecoration(
                            color: creators[3].color,
                            borderRadius: BorderRadius.circular(16)
                        ),
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(16),
                            child: Image.asset(creators[3].image)),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: kDefaultpadding/4),
                        child: Container(
                          width: 160,
                          child: Row(
                            children: [
                              SizedBox(width: 10,),
                              Text(creators[3].userName,
                                style: TextStyle(color: Colors.black,
                                    fontWeight: FontWeight.bold),),
                              SizedBox(width: 35,),
                              FaIcon(FontAwesomeIcons.heart,)
                            ],
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          SizedBox(width: 10,),
                          Text(creators[3].profession),
                        ],
                      ),
                    ],
                  ),
                ),

              ],
            ),

            SizedBox(
              height: 15,
            ),

            Row(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> Creator5()));
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        padding: EdgeInsets.all(kDefaultpadding),
                        width: 160,
                        height: 160,
                        decoration: BoxDecoration(
                            color: creators[0].color,
                            borderRadius: BorderRadius.circular(16)
                        ),
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(16),
                            child: Image.asset(creators[0].image)),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: kDefaultpadding/4),
                        child: Container(
                          width: 160,
                          child: Row(
                            children: [
                              SizedBox(width: 10,),
                              Text(creators[4].userName,
                                style: TextStyle(color: Colors.black,
                                    fontWeight: FontWeight.bold),),
                              SizedBox(width: 35,),
                              FaIcon(FontAwesomeIcons.heart,)
                            ],
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          SizedBox(width: 10,),
                          Text(creators[4].profession),
                        ],
                      ),
                    ],
                  ),
                ),

                SizedBox(width: 25,),

                InkWell(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> Creator6()));
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        padding: EdgeInsets.all(kDefaultpadding),
                        width: 160,
                        height: 160,
                        decoration: BoxDecoration(
                            color: creators[1].color,
                            borderRadius: BorderRadius.circular(16)
                        ),
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(16),
                            child: Image.asset(creators[1].image)),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: kDefaultpadding/4),
                        child: Container(
                          width: 160,
                          child: Row(
                            children: [
                              SizedBox(width: 10,),
                              Text(creators[5].userName,
                                style: TextStyle(color: Colors.black,
                                    fontWeight: FontWeight.bold),),
                              SizedBox(width: 35,),
                              FaIcon(FontAwesomeIcons.heart,)
                            ],
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          SizedBox(width: 10,),
                          Text(creators[5].profession),
                        ],
                      ),
                    ],
                  ),
                ),

              ],
            ),

            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> Creator7()));
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        padding: EdgeInsets.all(kDefaultpadding),
                        width: 160,
                        height: 160,
                        decoration: BoxDecoration(
                            color: creators[2].color,
                            borderRadius: BorderRadius.circular(16)
                        ),
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(16),
                            child: Image.asset(creators[2].image)),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: kDefaultpadding/4),
                        child: Container(
                          width: 160,
                          child: Row(
                            children: [
                              SizedBox(width: 10,),
                              Text(creators[6].userName,
                                style: TextStyle(color: Colors.black,
                                    fontWeight: FontWeight.bold),),
                              SizedBox(width: 35,),
                              FaIcon(FontAwesomeIcons.heart,)
                            ],
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          SizedBox(width: 10,),
                          Text(creators[6].profession),
                        ],
                      ),
                    ],
                  ),
                ),

                SizedBox(width: 25,),

                InkWell(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> Creator8()));
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        padding: EdgeInsets.all(kDefaultpadding),
                        width: 160,
                        height: 160,
                        decoration: BoxDecoration(
                            color: creators[3].color,
                            borderRadius: BorderRadius.circular(16)
                        ),
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(16),
                            child: Image.asset(creators[3].image)),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: kDefaultpadding/4),
                        child: Container(
                          width: 160,
                          child: Row(
                            children: [
                              SizedBox(width: 10,),
                              Text(creators[7].userName,
                                style: TextStyle(color: Colors.black,
                                    fontWeight: FontWeight.bold),),
                              SizedBox(width: 35,),
                              FaIcon(FontAwesomeIcons.heart,)
                            ],
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          SizedBox(width: 10,),
                          Text(creators[7].profession),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            )


          ]
      ),
    );
  }
}