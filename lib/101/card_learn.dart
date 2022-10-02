import 'package:flutter/material.dart';

class CardLearn extends StatelessWidget {
  const CardLearn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: const [
          _CustomCard(),
          _CustomCard(),
          _CustomCard(),
        ],
      ),
    );
  }
}

class _CustomCard extends StatelessWidget {
  const _CustomCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: ProjectMargins.cardMargin,
      // color: Colors.white,
      child: SizedBox(
        height: 100,
        width: 300,
        child: Center(child: Text("Ali")),
      ),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
    );
  }
}

class ProjectMargins {
  static const cardMargin = EdgeInsets.all(10);
}


// Borders
// StadiumBorder(), CircleBorder(), RoundedRectangleBorder(), 