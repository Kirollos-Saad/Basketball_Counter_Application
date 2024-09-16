import 'package:flutter/material.dart';

import 'team_builder.dart';

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
          TeamBuilder(
            teamName: 'Team A',
          ),
          const VerticalDivider(
            indent: 30.0,
            endIndent: 450 ,
            color: Colors.black,
            thickness: 2.0,
          ),
          TeamBuilder(teamName: 'Team B'),

        ],
      ),
    );
  }
}
