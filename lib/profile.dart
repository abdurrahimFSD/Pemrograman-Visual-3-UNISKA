import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 62, 146, 255),
        title: const Text(
          'Halaman Profile',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: const Center(
        child: Text('Profile Page'),
      ),
    );
  }
}
