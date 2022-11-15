import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:otro2/ui/pages/widgets.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  TextEditingController username = TextEditingController();
  TextEditingController password = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(50.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 50,
                child: Text(
                  '13',
                  style: TextStyle(fontSize: 30),
                ),
              ),
              Username(
                u: username,
                textUsername: 'Usuario',
              ),
              WPassword(
                p: password,
                textPassword: 'Contraseña',
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    OutlinedButton(
                        onPressed: () {}, child: const Text('Ingresar'))
                  ],
                ),
              ),
              OutlinedButton(
                  onPressed: () {
                    Get.toNamed('/add');
                  },
                  child: const Text('Registrarse'))
            ],
          ),
        ),
      ),
    );
  }
}
