import 'package:building_a_whatsapp_clone_from_scratch/whatsapp_home.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: new WhatsAppHomePage(),
      title: "WhatsApp",
      theme: new ThemeData(
          primaryColor: new Color(0xff075E54),
          accentColor: new Color(0xff25D366)),
          debugShowCheckedModeBanner: false,
    );
  }
}