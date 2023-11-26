import 'package:flutter/material.dart';
import 'package:toku/models/item.dart';
import 'package:toku/components/number.dart';
// // ignore: unused_import
// import 'package:audioplayers/audioplayers.dart';

class FamilyMember extends StatelessWidget {
  const FamilyMember({super.key});

  final List<ItemModel> numbers = const [
    ItemModel(
      sound: 'sounds/family_members/father.wav',
      image: 'assets/images/family_members/family_father.png',
      jpName: 'Chichioya',
      enName: 'Father',
    ),
    ItemModel(
      sound: 'sounds/family_members/mother.wav',
      image: 'assets/images/family_members/family_mother.png',
      jpName: 'Hahaoya',
      enName: 'Mother',
    ),
    ItemModel(
      sound: 'sounds/family_members/son.wav',
      image: 'assets/images/family_members/family_son.png',
      jpName: 'Musuko',
      enName: 'Son',
    ),
    ItemModel(
      sound: 'sounds/family_members/daughter.wav',
      image: 'assets/images/family_members/family_daughter.png',
      jpName: 'Musume',
      enName: 'Daughter',
    ),
    ItemModel(
      sound: 'sounds/family_members/grand_father.wav',
      image: 'assets/images/family_members/family_grandfather.png',
      jpName: 'Sofu',
      enName: 'Grand Father',
    ),
    ItemModel(
      sound: 'sounds/family_members/grand_mother.wav',
      image: 'assets/images/family_members/family_grandmother.png',
      jpName: 'Sobo',
      enName: 'Grand Mother',
    ),
    ItemModel(
      sound: 'sounds/family_members/older_bother.wav',
      image: 'assets/images/family_members/family_older_brother.png',
      jpName: 'Ani',
      enName: 'Older Bother',
    ),
    ItemModel(
      sound: 'sounds/family_members/older_sister.wav',
      image: 'assets/images/family_members/family_older_sister.png',
      jpName: 'Ane',
      enName: 'Older Sister',
    ),
    ItemModel(
      sound: 'sounds/family_members/younger_brohter.wav',
      image: 'assets/images/family_members/family_younger_brother.png',
      jpName: 'Otōto',
      enName: 'Younger Brohter',
    ),
    ItemModel(
      sound: 'sounds/family_members/younger_sister.wav',
      image: 'assets/images/family_members/family_younger_sister.png',
      jpName: 'Imōto',
      enName: 'Younger Sister',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF46322B),
        title: const Text('Family Member'),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return Item(color: const Color(0xff558B37), item: numbers[index]);
        },
      ),
    );
  }
}
