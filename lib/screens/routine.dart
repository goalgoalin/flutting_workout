import 'package:flutter/material.dart';

class RoutinePage extends StatefulWidget {
  const RoutinePage({Key? key});

  @override
  State<StatefulWidget> createState() => _RoutinePageState();
}

class _RoutinePageState extends State<RoutinePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16),
      )
    );
  }
}