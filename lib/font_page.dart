import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Fontpage extends StatelessWidget {
  const Fontpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Font Page')),
      body: Center(
        child: Text(
          'My Name is Muhammad Zafran Safaraz',
          style: GoogleFonts.poppins(
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
        //     Text(
        //   'Hello, my name',
        //   style: TextStyle(
        //     fontFamily: 'Montserrat',
        //     fontWeight: FontWeight.normal,
        //     fontStyle: FontStyle.italic,
        //   ),
        // ),
      ),
    );
  }
}
