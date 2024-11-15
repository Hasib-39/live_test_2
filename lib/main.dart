import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DonateBlood(),
    );
  }
}

class DonateBlood extends StatelessWidget {
  const DonateBlood({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
            "Need Blood",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.red,
        actions: [
          IconButton(
              onPressed: (){},
              icon: const Icon(
                  Icons.add,
                color: Colors.white,
              )
          )
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundColor: Colors.grey[600],
              radius: 90,
              child: const Icon(
                Icons.bloodtype_outlined,
                color: Colors.red,
                size:100,
              ),
            )
          ],
        ),
      ),
    );
  }
}

