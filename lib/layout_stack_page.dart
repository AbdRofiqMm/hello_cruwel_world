import 'package:flutter/material.dart';

class LayoutStackPage extends StatelessWidget {
  const LayoutStackPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('Layout Widget Page')),
        body: Container(
          color: Colors.yellow[100],
          width: 300,
          height: 300,
          // alignment: Alignment.center,
          child: Stack(alignment: Alignment.center, children: [
            Container(
                color: Colors.grey.withOpacity(0.3),
                child: Container(
                  margin: const EdgeInsets.all(0),
                  color: Colors.red,
                  width: 100,
                  height: 100,
                )),
            Container(
              color: Colors.grey.withOpacity(0.3),
              child: Container(
                margin: const EdgeInsets.all(20),
                color: Colors.green,
                width: 100,
                height: 100,
              ),
            ),
            Container(
              color: Colors.grey.withOpacity(0.3),
              child: Container(
                margin: const EdgeInsets.all(40),
                color: Colors.blue,
                width: 100,
                height: 100,
              ),
            ),
          ]),
        ));
  }
}
