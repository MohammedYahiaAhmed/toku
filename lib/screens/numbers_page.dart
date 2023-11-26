import 'package:flutter/material.dart';
import 'package:toku/models/item.dart';
import 'package:toku/components/number.dart';
// // ignore: unused_import
// import 'package:audioplayers/audioplayers.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});

  final List<ItemModel> numbers = const [
    ItemModel(
      sound: 'sounds/numbers/number_one_sound.mp3',
      image: 'assets/images/numbers/number_one.png',
      jpName: 'ichi',
      enName: 'one',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_two_sound.mp3',
      image: 'assets/images/numbers/number_two.png',
      jpName: 'ni',
      enName: 'two',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_three_sound.mp3',
      image: 'assets/images/numbers/number_three.png',
      jpName: 'sen',
      enName: 'three',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_four_sound.mp3',
      image: 'assets/images/numbers/number_four.png',
      jpName: 'shi',
      enName: 'four',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_five_sound.mp3',
      image: 'assets/images/numbers/number_five.png',
      jpName: 'go',
      enName: 'five',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_six_sound.mp3',
      image: 'assets/images/numbers/number_six.png',
      jpName: 'roku',
      enName: 'six',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_seven_sound.mp3',
      image: 'assets/images/numbers/number_seven.png',
      jpName: 'sebun',
      enName: 'seven',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_eight_sound.mp3',
      image: 'assets/images/numbers/number_eight.png',
      jpName: 'hachi',
      enName: 'eight',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_nine_sound.mp3',
      image: 'assets/images/numbers/number_nine.png',
      jpName: 'kyu',
      enName: 'nine',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_ten_sound.mp3',
      image: 'assets/images/numbers/number_ten.png',
      jpName: 'ju',
      enName: 'ten',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF46322B),
        title: const Text('Numbers'),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return Item(color: const Color(0xffEF9235), item: numbers[index]);
        },
      ),
    );
  }

  // List<Widget> getList(List<ItemModel> numbers) {
  //   List<Widget> itemList = [];
  //   for (int i = 0; i < numbers.length; i++) {
  //     itemList.add(Item(number: numbers[i]));
  //   }
  //   return itemList;
  // }
}
