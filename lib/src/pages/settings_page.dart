import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {

  static final String routeName = 'Settings';
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ajustes'),
      ),
      body: Center(
        child: Text('Ajustes page'),
      )
    );
  }
}