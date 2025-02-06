import 'package:flutter/material.dart';

class AlignPage extends StatelessWidget {
  const AlignPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Text Align')),
      body: const Align(
        // alignment: Alignment.topRight,
        alignment: Alignment(-0.75, -1),
        child: SizedBox(
          width: 300,
          child: Text(
            'This is align first time ok the next other learn flutter',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.w500),
          ),
        ),
      ),
    );
  }
}
