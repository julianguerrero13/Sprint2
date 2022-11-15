import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:otro2/ui/pages/widgets.dart';

class Agregar extends StatefulWidget {
  const Agregar({super.key});

  @override
  State<Agregar> createState() => _AgregarState();
}

class _AgregarState extends State<Agregar> {
  TextEditingController u = TextEditingController();
  TextEditingController p = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Registro de usuario'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(children: [
          Username(
            u: u,
            textUsername: 'Ingrese el usuario',
          ),
          WPassword(
            p: p,
            textPassword: 'Ingrese la contraseña',
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: ElevatedButton(
                onPressed: () {
                  Get.back();
                },
                child: const Text('Registrar')),
          )
        ]),
      ),
    );
  }
}
