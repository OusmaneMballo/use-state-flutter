import 'package:flutter/material.dart';

import '../shared/menu_drawer.dart';

class TrainingScreen extends StatelessWidget {
  const TrainingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Training'),
      ),
      drawer: const MenuDrawer(),
      body: const Center(
        child: FlutterLogo(),
      ),
    );
  }
}
