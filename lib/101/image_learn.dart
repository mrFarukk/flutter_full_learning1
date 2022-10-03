import 'package:flutter/material.dart';

class ImageLearn extends StatelessWidget {
  const ImageLearn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          SizedBox(
            height: 400,
            width: 300,
            child: Image.asset(
              ImageItems().appleWithBook,
              fit: BoxFit.cover,
            ),
          ),
          Image.network(
              "https://www.pngkey.com/png/full/337-3379342_books-with-apple-png-apple-with-books-logo.png",
              errorBuilder: (context, error, stackTrace) =>
                  const Icon(Icons.abc_outlined)),
        ],
      ),
    );
  }
}

class ImageItems {
  final String appleWithBook = "assets/apple_logo.png";
}
