import 'dart:ui';

import 'package:bottombartutorial/routes_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: const RouteScreen(),
    );
  }
}

//homepage [index 0]
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  static const TextStyle optionStyle =
      TextStyle(fontSize: 20, fontWeight: FontWeight.bold);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: const Text('Home Page'),
      ),
      drawer: Drawer(backgroundColor: Colors.pink.shade100),
      body: const Center(
        child: Text(
          'Home Page',
          style: optionStyle,
        ),
      ),
    );
  }
}

//buisnes [index 1]
class BuisnesPage extends StatelessWidget {
  const BuisnesPage({super.key});

  static const TextStyle optionStyle =
      TextStyle(fontSize: 20, fontWeight: FontWeight.bold);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: const Text('Buisnes Page'),
      ),
      body: const Center(
        child: Text(
          'Buisnes Page',
          style: optionStyle,
        ),
      ),
    );
  }
}

//scholl [index 2]
class SchoolPage extends StatelessWidget {
  const SchoolPage({super.key});

  static const TextStyle optionStyle =
      TextStyle(fontSize: 20, fontWeight: FontWeight.bold);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: const Text('School Page'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {},
          child: const Text(
            'Вступить в клуб',
            style: optionStyle,
          ),
        ),
      ),
    );
  }
}

//person [index 3]
class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  static const TextStyle optionStyle =
      TextStyle(fontSize: 20, fontWeight: FontWeight.bold);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: const Text('Profile Page'),
      ),
      body: const Center(
        child: Text(
          'Profile Page',
          style: optionStyle,
        ),
      ),
    );
  }
}
