import 'package:flutter/material.dart';
import 'package:musicplayer/components/main_drawer.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() {
    return _HomePageState();
  }
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("P L A Y L I S T")),
      drawer: MainDrawer(),
    );
  }
}
