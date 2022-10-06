import 'package:flutter/material.dart';
import 'package:helloworld/home_page.dart';
import 'package:helloworld/projects.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'home_page',
      routes: {
        'home_page': (context) => const Homepage(),
        'projects': (context) => const ProjectsPage(),
      },
    );
  }
}
