import 'package:flutter/material.dart';

class LayoutWrapPage extends StatelessWidget {
  const LayoutWrapPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Layout Wrap Page')),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Wrap(
          // spacing: 10,
          runSpacing: 10,
          alignment: WrapAlignment.spaceEvenly,
          runAlignment: WrapAlignment.end,
          crossAxisAlignment: WrapCrossAlignment.center,
          verticalDirection: VerticalDirection.up,
          children: List.generate(
            9,
            (index) => Container(
              width: index % 2 == 0 ? 120 : 100,
              height: index % 2 == 0 ? 120 : 100,
              color: index % 2 == 0 ? Colors.red : Colors.blue,
              child: Center(
                child: Text(
                  index.toString(),
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 50,
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
