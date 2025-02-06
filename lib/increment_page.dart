import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class IncrementPage extends StatefulWidget {
  const IncrementPage({super.key});

  @override
  State<IncrementPage> createState() => _IncrementPageState();
}

class _IncrementPageState extends State<IncrementPage> {
  int number = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('$number', style: GoogleFonts.poppins(fontSize: 40)),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  number++;
                });
                log('$number');
              },
              child: const Text('Increment'),
            )
          ],
        ),
      ),
    );
  }
}
