import 'package:flutter/material.dart';

class TextWidgetPage extends StatelessWidget {
  const TextWidgetPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Text Widget Page')),
      body: const Center(
        child: SizedBox(
          width: 250,
          child: Text(
            'Hello, my name is Muhammad Zafran Safaraz',
            textAlign: TextAlign.left,
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.w400,
              color: Colors.blue,
              shadows: [
                Shadow(
                  color: Colors.black45,
                  blurRadius: 10,
                  offset: Offset(2, 2),
                ),
              ],
              // decoration: TextDecoration.lineThrough,
              // decorationColor: Colors.red,
              // decorationThickness: 2,
            ),
          ),
        ),
      ),
    );
  }
}
