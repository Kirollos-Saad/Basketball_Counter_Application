

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: const Text(
          'Basketball Counter',
          style: TextStyle(
            fontSize: 25.0,
            color: Colors.white,
          ),
        ),
      ),
      body: Row(
        children: [
          Column(
            children: [
              const Text(
                'Team A',
                style: TextStyle(fontSize: 25.0),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                '0',
                style: TextStyle(fontSize: 50.0),
              ),
              const SizedBox(
                height: 10,
              ),


            ],
          ),
        ],
      ),
    );
  }
}
