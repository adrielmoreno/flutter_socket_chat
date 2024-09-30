import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  final String titulo;

  const Logo({super.key, required this.titulo});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 170,
        margin: const EdgeInsets.symmetric(vertical: 50),
        child: Column(
          children: <Widget>[
            const Image(image: AssetImage('assets/images/tag-logo.png')),
            const SizedBox(height: 20),
            Text(titulo, style: const TextStyle(fontSize: 30))
          ],
        ),
      ),
    );
  }
}
