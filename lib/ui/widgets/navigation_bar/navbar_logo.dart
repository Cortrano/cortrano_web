import 'package:flutter/material.dart';

class NavBarLogo extends StatelessWidget {
  const NavBarLogo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      'Cortrano.',
      style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
    );
  }
}
