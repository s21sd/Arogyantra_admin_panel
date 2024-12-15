import 'package:arogyantra_admin/ui/get_started_screen.dart';
import 'package:flutter/material.dart';
import 'dart:async';

class MySplashScreen extends StatelessWidget {
  const MySplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Timer(const Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => const GetStartedScreen()),
      );
    });

    return Scaffold(
      body: Center(
        child: Image.asset(
          'assets/images/logo.png',
          height: 200,
          width: 200,
        ),
      ),
    );
  }
}
