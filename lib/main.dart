import 'package:flutter/material.dart';
import 'screens/login/page.dart';
import 'screens/feed/page.dart';

void main() {
  runApp(const GMFApp());
}

class GMFApp extends StatelessWidget {
  const GMFApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GMF Prototype',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const LoginPage(),
        '/feed': (context) => const FeedPage(),
      },
    );
  }
}
