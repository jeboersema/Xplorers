import 'package:flutter/material.dart';
import 'package:xplorers/widgets/login_screen.dart';

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() {
    return _MyAppState();
  }
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: const Color.fromARGB(255, 28, 36, 53)),
        useMaterial3: true,
      ),
      home: Scaffold(
        body: Container(
          color: const Color.fromARGB(255, 28, 36, 53),
          child: const LoginScreen(),
        ),
      ),
    );
  }
}
