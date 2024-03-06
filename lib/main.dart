import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: OnboardingScreen(),
    );
  }
}

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_typing_uninitialized_variables
    var images;
    // ignore: prefer_typing_uninitialized_variables
    var food;
    // ignore: prefer_typing_uninitialized_variables
    var delivery;
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset(
              images / food - delivery.jpg,
              width: 200,
              height: 200,
              fit: BoxFit.cover,
            ),
            const SizedBox(height: 20),
            const Text(
              'Quality Free Delivery',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              'Kelly Dish offers non-perishable foods stuffs at the lowest wholesale price delivered to youer doorstep for free.',
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 40), // Adjust the spacing

            // Sign In Button
            ElevatedButton(
              onPressed: () {
                // Add your sign-in logic here
                if (kDebugMode) {
                  print('Sign In Button Pressed');
                }
              },
              child: const Text('Sign In'),
            ),
          ],
        ),
      ),
    );
  }
}
