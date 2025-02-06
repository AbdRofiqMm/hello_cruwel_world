import 'package:flutter/material.dart';

class RowPage extends StatelessWidget {
  const RowPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('Row Page')),
        body: const Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('This is the row page.'),
              Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
                Text('Red'),
                Text('Blue\nBiru'),
                Text('Green'),
              ]),
              Text('Gaga Mennnnn')
            ]));
  }
}
