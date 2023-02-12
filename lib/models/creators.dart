import 'package:flutter/material.dart';
class Creator
{
  final String id, userName, profession, image;
  final Color color;
  Creator({
    required this.id,
    required this.userName,
    required  this.profession,
    required this.image,
    required this.color,
});
}

List <Creator> creators = [
  Creator (
    id: "C1",
    userName: "BB Ki Vines",
    profession: "Youtuber",
    image: "assets/images/bbkivines.jpg",
    color: Colors.red
  ),

  Creator (
    id: "C2",
    userName: "CarryMinati",
    profession: "youtuber",
    image: "assets/images/carryminati.jpg",
    color: Colors.deepPurpleAccent
  ),

    Creator (
    id: "C3",
    userName: "PewDiePie",
    profession: "Musican",
      image: "assets/images/pewdiepieact.jpg",
      color: Colors.brown
  ),
    Creator (
    id: "C4",
    userName: "PewDiePie",
    profession: "Actor",
      image:"assets/images/pewdiepie.jpg",
      color: Color(0xFF540606)
  ),
  Creator (
    id: "C5",
    userName: "BB Ki Vines",
    profession: "actor",
    image: "assets/images/bbkivines.jpg",
    color: Color(0x4E0707)
  ),

  Creator (
    id: "C6",
    userName: "CarryMinati",
    profession: "youtuber",
    image: "assets/images/carryminati.jpg",
     color: Colors.deepPurpleAccent
  ),

    Creator (
    id: "C7",
    userName: "PewDiePie",
    profession: "Musican",
      image: "assets/images/pewdiepieact.jpg",
      color: Colors.brown
  ),
    Creator (
    id: "C8",
    userName: "PewDiePie",
    profession: "Actor",
      image:"assets/images/pewdiepie.jpg",
      color: Color(0xFF540606)
  ),];