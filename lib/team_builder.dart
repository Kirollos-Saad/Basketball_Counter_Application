import 'package:flutter/material.dart';

class TeamBuilder extends StatefulWidget {
 const TeamBuilder({super.key, required this.teamName});

  final String teamName;

  @override
  State<TeamBuilder> createState() => _TeamBuilderState();
}

class _TeamBuilderState extends State<TeamBuilder> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child:  Column(
        children: [
          Text(
            widget.teamName,
            style: const TextStyle(
              fontSize: 25.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Text(
            '$counter',
            style: TextStyle(fontSize: 50.0),
          ),
          const SizedBox(
            height: 10,
          ),
          ElevatedButton(
            onPressed: () {
              counter ++;
              setState(() {

              });
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.orange, // background
              foregroundColor: Colors.black, // foreground
            ),
            child: const Text(
              "Add one point",
              style: TextStyle(fontSize: 20.0),
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          ElevatedButton(
            onPressed: () {
              counter +=2;
              setState(() {

              });
            },
            child: const Text(
              "Add two point",
              style: TextStyle(fontSize: 20.0),
            ),
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.orange, // background
              foregroundColor: Colors.black, // foreground
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          ElevatedButton(
            onPressed: () {
              counter =0;
              setState(() {

              });
            },
            child: const Text(
              "Reset",
              style: TextStyle(fontSize: 20.0),
            ),
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.orange, // background
              foregroundColor: Colors.black, // foreground
            ),
          ),
        ],
      ),
    );
  }
}
