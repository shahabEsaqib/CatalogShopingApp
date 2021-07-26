import 'package:demo_project/widgets/drawer.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = 'Shahab';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Catalog App')),
      body: Center(
        child: Container(
          child: Text('welcome to $days days of flutter by $name'),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
