import 'package:flutter/material.dart';

class WPassword extends StatelessWidget {
  WPassword({
    Key? key,
    required this.p,
    required this.textPassword,
  }) : super(key: key);

  String textPassword = '';
  TextEditingController p;

  @override
  Widget build(BuildContext context) {
    return TextField(
      obscureText: true,
      controller: p,
      decoration: InputDecoration(labelText: textPassword),
    );
  }
}

class Username extends StatelessWidget {
  Username({
    Key? key,
    required this.u,
    required this.textUsername,
  }) : super(key: key);

  String textUsername = '';
  TextEditingController u;

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: u,
      decoration: InputDecoration(labelText: textUsername),
    );
  }
}
