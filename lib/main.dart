import 'package:flutter/material.dart';
import 'package:graduate_work/start.dart';
import 'package:graduate_work/start_screen.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => const Spotify(),
      '/1': (context) => const StartScreen(),
    },
  ));
}
