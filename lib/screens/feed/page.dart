import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';

class FeedPage extends StatelessWidget {
  const FeedPage({super.key});

  @override
  Widget build(BuildContext context) {
    final user = FirebaseAuth.instance.currentUser;
    final email = user?.email ?? 'User';
    return Scaffold(
      appBar: AppBar(title: const Text('Feed')),
      body: Center(
        child: Text('Welcome, $email!', style: const TextStyle(fontSize: 20)),
      ),
    );
  }
}
