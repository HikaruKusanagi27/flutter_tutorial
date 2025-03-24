import 'package:flutter/material.dart';

class CallbackPage extends StatelessWidget {
  const CallbackPage({super.key, this.callback});
  final VoidCallback? callback;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('CallbackPage'),
      ),
      body: const Column(
        children: [
          Text('CallbackPage'),
        ],
      ),
    );
  }
}
