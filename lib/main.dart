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
        centerTitle: true,
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
              child: Icon(
                Icons.bloodtype_outlined,
                color: Colors.red[400],
                size:100,
              ),
            ),
            const SizedBox(height: 15,),
            const Text(
                "Donate Blood",
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 18
              ),
            )
          ],
        ),
      ),
    );
  }
}

