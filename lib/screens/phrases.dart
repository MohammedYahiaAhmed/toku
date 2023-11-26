import 'package:flutter/material.dart';
import 'package:toku/components/phrases_item.dart';
// ignore: unused_import
import 'package:toku/models/item.dart';
import 'package:toku/components/number.dart';
// // ignore: unused_import
// import 'package:audioplayers/audioplayers.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key});

  final List<ItemModel> numbers = const [
    ItemModel(
      sound: 'sounds/phrases/are_you_coming.wav',
      jpName: 'Kimasu ka',
      enName: 'Are you coming',
    ),
    ItemModel(
      sound: 'sounds/phrases/dont_forget_to_subscribe.wav',
      jpName: 'Wasurezu ni kōdoku shite kudasai',
      enName: 'Dont forget to subscribe',
    ),
    ItemModel(
      sound: 'sounds/phrases/how_are_you_feeling.wav',
      jpName: 'Go kibun wa ikagadesu ka',
      enName: 'How are you feeling',
    ),
    ItemModel(
      sound: 'sounds/phrases/i_love_anime.wav',
      jpName: 'Watashi wa anime ga daisukidesu',
      enName: 'I love anime',
    ),
    ItemModel(
      sound: 'sounds/phrases/i_love_programming.wav',
      jpName: 'Puroguramingu ga daisukidesu',
      enName: 'I love programming',
    ),
    ItemModel(
      sound: 'sounds/phrases/programming_is_easy.wav',
      jpName: 'Puroguramingu wa kantandesu',
      enName: 'Programming is easy',
    ),
    ItemModel(
      sound: 'sounds/phrases/what_is_your_name.wav',
      jpName: 'Anata no namae wa nandesuka',
      enName: 'What is your name',
    ),
    ItemModel(
      sound: 'sounds/phrases/where_are_you_going.wav',
      jpName: 'Doko ni iku no',
      enName: 'Where are you going',
    ),
    ItemModel(
      sound: 'sounds/phrases/yes_im_coming.wav',
      jpName: 'Hai, kimasu',
      enName: 'Yes Iam coming',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF46322B),
        title: const Text('Phrases'),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return PhrasesItem(
              color: const Color(0xff50ADC7), item: numbers[index]);
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
