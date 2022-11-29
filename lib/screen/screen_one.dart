import 'package:flutter/material.dart';
import 'package:sample/widget/custom_card.dart';

class ScreenOne extends StatefulWidget {
  ScreenOne({Key? key}) : super(key: key);

  @override
  State<ScreenOne> createState() => _ScreenOneState();
}

class _ScreenOneState extends State<ScreenOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [Text("Orders"), Text("872")],
        ),
      ),
      body: Column(
        children: [
          customcard(),
          customcard(),
          customcard(),
        ],
      ),
    );
  }
}
