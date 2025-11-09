import 'package:flutter/material.dart';
import 'redacteurs_interface.dart';


void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MonApplication());
}

class MonApplication extends StatelessWidget {
  const MonApplication({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'Gestion des redacteurs',
      theme: ThemeData(
        primarySwatch: Colors.purple,
        useMaterial3: true,
      ),
      home: const RedacteursInterface(),
      debugShowCheckedModeBanner: false,
    );
  }
}