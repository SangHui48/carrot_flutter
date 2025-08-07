import 'package:carrot_flutter/src/screens/auth/register.dart';
import 'package:flutter/material.dart';

import 'screens/intro.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Carrot Market',
      routes: {
        '/': (context) =>  const Intro(),
        '/register': (context) => const Register()
      },
      initialRoute: '/',
      // home: Intro(),
    );
  }
}