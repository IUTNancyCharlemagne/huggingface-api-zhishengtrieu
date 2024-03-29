import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('À propos'),
      ),
      body: Center(
        child: Text(
            'Cette application est conçue pour classer les planètes du système solaire.',
            style: const TextStyle(
                fontSize: 24.0
            ),
            textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
