import 'package:get/get.dart';
import 'package:otro2/ui/pages/agregar.dart';
import 'package:otro2/ui/pages/login.dart';
import 'package:otro2/ui/pages/principal.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Skins 13',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      debugShowCheckedModeBanner: false,
      home: const Login(),
      routes: {
        '/login': (context) => const Login(),
        '/principal': (context) => const Principal(),
        '/add': (context) => const Agregar()
      },
    );
  }
}
