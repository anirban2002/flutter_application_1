import 'package:flutter/material.dart';
import 'package:flutter_application_1/utils/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  final int days = 30;
  final String name = "Anirban";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Catalog App")),
      body: Center(child: Text("Welcome to $days days of flutter by $name")),
      drawer:MyDrawer(),
    );
  }
}
