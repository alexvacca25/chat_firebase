import 'package:flutter/material.dart';

class SalaChat extends StatefulWidget {
  const SalaChat({super.key});

  @override
  State<SalaChat> createState() => _SalaChatState();
}

class _SalaChatState extends State<SalaChat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Chat Firebase'),
      ),
    );
  }
}
