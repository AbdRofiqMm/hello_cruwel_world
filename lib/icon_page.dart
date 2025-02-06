import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class IconPage extends StatelessWidget {
  const IconPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Icon Page')),
      body: Center(
        child: Icon(
          // Icons.home,
          MdiIcons.netflix,
          size: 75,
          // color: Colors.blue.shade400,
          color: Colors.red.shade900,
          shadows: const [
            Shadow(
              color: Colors.black38,
              blurRadius: 8,
              offset: Offset(3, 3),
            )
          ],
        ),
      ),
    );
  }
}
