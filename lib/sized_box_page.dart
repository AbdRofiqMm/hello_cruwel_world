import 'package:flutter/material.dart';

class SizedBoxPage extends StatelessWidget {
  const SizedBoxPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Sized Box Page')),
      body: const Center(
        child: Column(
          children: [
            SizedBox(
              width: 200,
              // height: 200,
              child: Text('Hello, my name is Muhammad Zafran Safaraz'),
            ),
            SizedBox(height: 20),
            Text('This is the sized box page.'),
          ],
        ),
      ),
    );
  }
}
