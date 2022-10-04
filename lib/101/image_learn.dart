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
            child: PngImage(name: ImageItems().appleBookWithoutPath),
          ),
          // Image.network(
          //     "https://www.pngkey.com/png/full/337-3379342_books-with-apple-png-apple-with-books-logo.png",
          //     errorBuilder: (context, error, stackTrace) =>
          //         const Icon(Icons.abc_outlined)),
        ],
      ),
    );
  }
}

class ImageItems {
  final String appleWithBook = "assets/apple_logo.png";
  final String appleBook = "assets/png/ic_apple_with_school.png";
  final String appleBookWithoutPath = "ic_apple_with_school";
}

class PngImage extends StatelessWidget {
  const PngImage({super.key, required this.name});
  final String name;
  @override
  Widget build(BuildContext context) {
    return Image.asset(_nameWithPath, fit: BoxFit.cover);
  }

  String get _nameWithPath => "assets/png/$name";
}
