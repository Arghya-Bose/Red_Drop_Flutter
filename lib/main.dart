import 'package:blood/routers/routes.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

 - @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: goRouter(),
      title: 'Blood Donation',
      debugShowCheckedModeBanner: false,

      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFF680C07)),
        useMaterial3: true,

        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFF680C07),
          centerTitle: true,
          iconTheme: IconThemeData(color: Colors.white),
        ),
      ),
    );
  }
}
