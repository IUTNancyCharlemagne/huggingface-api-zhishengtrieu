import 'package:flutter/material.dart';

class VersionPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Version'),
      ),
      body: Center(
        child: Text(
            'Version 0.1.0',
            style: const TextStyle(
                fontSize: 24.0
            ),
            textAlign: TextAlign.center,
        ), 
      ),
    );
  }
}
