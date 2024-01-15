import 'package:capstonepro/chatbot.dart';
import 'package:capstonepro/home.dart';
import 'package:capstonepro/peraturan.dart';
import 'package:capstonepro/prediksi.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplikasi Pendeteksi Jalan Rusak',
      initialRoute: '/',
      routes: {
        '/': (context) => const halaman_utama(),
        '/halamandeteksi': (context) => const Test1(),
        '/halamanchatbot': (context) => ChatBotApp(),
        '/halamanperaturan': (context) => halamanperaturan(),
      },
    );
  }
}