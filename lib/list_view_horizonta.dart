import 'package:diocvdfassets/user_imagens.dart';
import 'package:flutter/material.dart';

class ListViewHorizontal extends StatefulWidget {
  const ListViewHorizontal({super.key});

  @override
  State<ListViewHorizontal> createState() => _ListViewHorizontalState();
}

class _ListViewHorizontalState extends State<ListViewHorizontal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Expanded(
            flex: 2,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Card(
                  elevation: 8,
                  child: Image.asset(UserImagens.land1),
                ),
                Card(
                  elevation: 8,
                  child: Image.asset(UserImagens.land2),
                ),
                Card(
                  elevation: 8,
                  child: Image.asset(UserImagens.land3),
                ),
              ],
            ),
          ),
          Expanded(flex: 3, child: Container()),
        ],
      ),
    );
  }
}
