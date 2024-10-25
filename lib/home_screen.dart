import 'package:flutter/material.dart';
import 'package:stripe/stripe_payment/main_payment.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () => PaymentManager.makePayment(200, "SAR"),
              child: const Text("Pay 200 riyals "),
            )
          ],
        ),
      ),
    );
  }
}
