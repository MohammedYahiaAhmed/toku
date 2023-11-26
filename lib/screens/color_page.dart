import 'package:flutter/material.dart';
import 'package:toku/models/item.dart';
import 'package:toku/components/number.dart';
// // ignore: unused_import
// import 'package:audioplayers/audioplayers.dart';

class ColorPage extends StatelessWidget {
  const ColorPage({super.key});

  final List<ItemModel> numbers = const [
    ItemModel(
      sound: 'sounds/colors/black.wav',
      image: 'assets/images/colors/color_black.png',
      jpName: 'Kuro',
      enName: 'black',
    ),
    ItemModel(
      sound: 'sounds/colors/brown.wav',
      image: 'assets/images/colors/color_brown.png',
      jpName: 'Chairo',
      enName: 'brown',
    ),
    ItemModel(
      sound: 'sounds/colors/dusty_yellow.wav',
      image: 'assets/images/colors/color_dusty_yellow.png',
      jpName: 'Dasutiierō',
      enName: 'dusty yellow',
    ),
    ItemModel(
      sound: 'sounds/colors/gray.wav',
      image: 'assets/images/colors/color_gray.png',
      jpName: 'Gurē',
      enName: 'gray',
    ),
    ItemModel(
      sound: 'sounds/colors/green.wav',
      image: 'assets/images/colors/color_green.png',
      jpName: 'Midori',
      enName: 'green',
    ),
    ItemModel(
      sound: 'sounds/colors/red.wav',
      image: 'assets/images/colors/color_red.png',
      jpName: 'Aka',
      enName: 'red',
    ),
    ItemModel(
      sound: 'sounds/colors/white.wav',
      image: 'assets/images/colors/color_white.png',
      jpName: 'Shiro',
      enName: 'white',
    ),
    ItemModel(
      sound: 'sounds/colors/yellow.wav',
      image: 'assets/images/colors/yellow.png',
      jpName: 'Kiiro',
      enName: 'yellow',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF46322B),
        title: const Text('Colors'),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return Item(color: const Color(0xff79359f), item: numbers[index]);
        },
      ),
    );
  }
}
