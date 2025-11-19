import 'package:flutter/material.dart';

class AppWebScaffold extends StatelessWidget {
  final Widget child;

  const AppWebScaffold({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Instagram Flutter Clone'),
        actions: [
          TextButton(onPressed: () {}, child: const Text('Home')),
          TextButton(onPressed: () {}, child: const Text('Favorites')),
          TextButton(onPressed: () {}, child: const Text('Profile')),
        ],
      ),
      body: Center(
        child: ConstrainedBox(
          constraints: const BoxConstraints(maxWidth: 1200),
          child: child,
        ),
      ),
    );
  }
}
