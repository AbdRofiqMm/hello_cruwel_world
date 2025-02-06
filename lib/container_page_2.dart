import 'package:flutter/material.dart';

class ContainerPage2 extends StatelessWidget {
  const ContainerPage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Container Page 2')),
      body: Center(
        child: Container(
          height: 100,
          width: 100,
          decoration: BoxDecoration(
            color: Colors.red,
            border: Border.all(color: Colors.blue, width: 2),
            // borderRadius: const BorderRadius.only(
            //     topLeft: Radius.circular(20),
            //     bottomRight: Radius.circular(20)),
            // gradient: const LinearGradient(
            //     colors: [Colors.yellow, Color.fromARGB(255, 165, 54, 244)])
            image: const DecorationImage(
                image: NetworkImage(
                    'https://e0.365dm.com/13/09/800x600/Chelsea-v-Basel-Frank-Lampard_3005627.jpg?20131107160649'),
                fit: BoxFit.cover),
            boxShadow: const [
              BoxShadow(
                color: Colors.black54,
                blurRadius: 10,
                spreadRadius: 0.5,
                offset: Offset(5, 5),
              )
            ],
            shape: BoxShape.circle,
          ),
        ),
      ),
    );
  }
}
