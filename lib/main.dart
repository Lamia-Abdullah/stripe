import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:stripe/home_screen.dart';
import 'package:stripe/stripe_payment/stripe_keys.dart';

void main() {
  Stripe.publishableKey = ApiKeys.pusblishableKey;
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen(),
    );
  }
}
