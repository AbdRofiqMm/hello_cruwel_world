import 'package:flutter/material.dart';

class PaddingPage extends StatelessWidget {
  const PaddingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Padding Page')),
      body: const Row(
        children: [
          Padding(
            // color: Colors.red.shade100,
            padding: EdgeInsets.fromLTRB(20, 20, 10, 0),
            // margin: const EdgeInsets.fromLTRB(20, 20, 10, 0),
            child: Text('Muhammad'),
          ),
          Padding(
            // color: Colors.red.shade100,
            padding: EdgeInsets.fromLTRB(20, 20, 10, 0),
            // margin: const EdgeInsets.fromLTRB(20, 20, 10, 0),
            child: Text('Muhammad'),
          ),
          Padding(
            // color: Colors.red.shade100,
            padding: EdgeInsets.fromLTRB(20, 20, 10, 0),
            // margin: const EdgeInsets.fromLTRB(20, 20, 10, 0),
            child: Text('Muhammad'),
          ),
        ],
      ),
    );
  }
}
