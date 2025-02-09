import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class TextfieldPage extends StatefulWidget {
  const TextfieldPage({super.key});

  @override
  State<TextfieldPage> createState() => _TextfieldPageState();
}

class _TextfieldPageState extends State<TextfieldPage> {
  TextEditingController textEditingController = TextEditingController(text: '');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('TextField Page')),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            TextField(
              controller: textEditingController,
              style: const TextStyle(fontSize: 18),
              cursorColor: Colors.blue,
              textAlign: TextAlign.center,
              inputFormatters: [
                TextInputFormatter.withFunction(
                  (oldValue, newValue) =>
                      (TextEditingValue(text: newValue.text.toUpperCase())),
                ),
              ],
              onChanged: (value) => setState(() {}),
              // obscureText: true,
              // obscuringCharacter: '*',
            ),
            const SizedBox(height: 20),
            Text(
              textEditingController.text,
              // 'Data',
              style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
            )
          ],
        ),
      ),
    );
  }
}
