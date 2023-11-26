import 'package:flutter/material.dart';
import 'package:toku/components/category_item.dart';
import 'package:toku/screens/color_page.dart';
import 'package:toku/screens/family_member.dart';
import 'package:toku/screens/numbers_page.dart';
import 'package:toku/screens/phrases.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFEF6DB),
      appBar: AppBar(
          backgroundColor: const Color(0xff46322B), title: const Text('Toku')),
      body: Column(children: [
        Category(
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return const NumbersPage();
            }));
          },
          text: 'Numbers',
          color: const Color(0xffEF9235),
        ),
        Category(
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return const FamilyMember();
            }));
          },
          text: 'FamilyMember',
          color: const Color(0xff558B37),
        ),
        Category(
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return const ColorPage();
            }));
          },
          text: 'Colors',
          color: const Color(0xff79359f),
        ),
        Category(
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return const PhrasesPage();
            }));
          },
          text: 'Phrases',
          color: const Color(0xFF50ADC7),
        ),
      ]),
    );
  }
}
