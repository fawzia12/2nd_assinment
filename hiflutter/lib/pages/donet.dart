import 'package:flutter/material.dart';

class cheak extends StatelessWidget {
  const cheak({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 253, 241, 240),
      appBar: AppBar(
        backgroundColor: Colors.red,
        centerTitle: true,
        title: const Text("Need Blood"),
        actions: const [
          Icon(Icons.add),
        ],
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundColor: Color.fromARGB(255, 75, 67, 67),
              radius: 90,
              child: Icon(
                Icons.bloodtype_rounded,
                size: 50,
                color: Colors.red,
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              "Donate Bood",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}
