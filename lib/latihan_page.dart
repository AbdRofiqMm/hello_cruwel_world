import 'package:flutter/material.dart';

class LatihanPage extends StatelessWidget {
  const LatihanPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Latihan Page')),
      body: Center(
        child: Container(
          height: 100,
          width: 100,
          decoration: BoxDecoration(
            color: Colors.red,
            border: Border.all(color: Colors.blue, width: 2),
            borderRadius: const BorderRadius.all(Radius.circular(10)),
            image: const DecorationImage(
              image: NetworkImage(
                  'https://e0.365dm.com/13/09/800x600/Chelsea-v-Basel-Frank-Lampard_3005627.jpg?20131107160649'),
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }
}
