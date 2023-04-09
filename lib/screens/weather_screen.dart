import 'package:flutter/material.dart';

import '../shared/menu_drawer.dart';

class WeatherScreen extends StatelessWidget {
  const WeatherScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Weather'),
      ),
      drawer: const MenuDrawer(),
      body: const Center(
        child: FlutterLogo(),
      ),
    );
  }
}
