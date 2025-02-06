import 'package:flutter/material.dart';

class ElevatedButtonPage extends StatelessWidget {
  const ElevatedButtonPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Elevated Button Page')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {},
              child: const Text('Elevated Button'),
              style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.white,
                  backgroundColor: Colors.blue,
                  disabledForegroundColor: Colors.red.withOpacity(0.38),
                  disabledBackgroundColor: Colors.red.withOpacity(0.12),
                  elevation: 5,
                  side: BorderSide(color: Colors.blue.shade300, width: 2)
                  // alignment: Alignment.topRight,
                  // padding: const EdgeInsets.all(15),
                  // disabledIconColor: Colors.blue.shade200,
                  ),
            ),
            ElevatedButton.icon(
              onPressed: () {},
              icon: const Icon(Icons.ac_unit),
              label: const Text('Add'),
            )
          ],
        ),
      ),
    );
  }
}
