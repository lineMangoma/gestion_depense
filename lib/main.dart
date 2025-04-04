import 'package:flutter/material.dart';
import 'package:gestion_depense/core/theme/theme.dart';
import 'package:gestion_depense/pages/welcome/welcome_page.dart';
void main () {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    final brigthness = View.of(context).platformDispatcher.platformBrightness;
    MaterialTheme theme = MaterialTheme();

    return MaterialApp(
      theme: brigthness == Brightness.light ? theme.light() : theme.dark(),
      debugShowCheckedModeBanner: false,
     home : WelcomePage()

    );
  }
}
