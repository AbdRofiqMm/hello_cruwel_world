import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  const ContainerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('Container Page')),
        body: Column(children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                  height: 100,
                  width: 100,
                  padding: const EdgeInsets.all(20),
                  margin: const EdgeInsets.only(left: 10, right: 10),
                  color: Colors.blue,
                  child: Container(color: Colors.yellow)),
              Container(height: 100, width: 100, color: Colors.deepOrange),
            ],
          ),
          Row(
            children: [
              Container(height: 100, width: 100, color: Colors.green),
              Container(height: 100, width: 100, color: Colors.purple),
            ],
          )
        ]));
  }
}
