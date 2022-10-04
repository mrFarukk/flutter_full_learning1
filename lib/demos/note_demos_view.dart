import 'package:flutter/material.dart';
import 'package:flutter_full_learn/101/image_learn.dart';

class NoteDemos extends StatelessWidget {
  const NoteDemos({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[50],
      appBar: AppBar(),
      body: Padding(
        padding: PaddingItems.horizontalPadding,
        child: Column(
          children: [PngImage(name: ImageItems().appleBookWithoutPath)],
        ),
      ),
    );
  }
}

class PaddingItems {
  static const EdgeInsets horizontalPadding =
      EdgeInsets.symmetric(horizontal: 20);
}
