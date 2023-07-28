import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class LottieMove extends StatelessWidget {
  const LottieMove({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Lottie.asset('assets/files/lottiee.json', repeat: true),
        const Text(
          'Soy un Desarrollador de Software',
          style: TextStyle(fontSize: 12, color: Colors.black),
        ),
        const Text(
          '...',
          style: TextStyle(fontSize: 12, color: Colors.black),
        ),
      ],
    );
  }
}
